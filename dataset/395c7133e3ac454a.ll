
%struct._zval_struct.1714702 = type { %union._zend_value.1714711, %union.anon.3.1714712, %union.anon.6.1714713 }
%union._zend_value.1714711 = type { i64 }
%union.anon.3.1714712 = type { i32 }
%union.anon.6.1714713 = type { i32 }
%struct.yy_trans_info.2120127 = type { i16, i16 }

; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr inbounds %struct._zval_struct.1714702, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 256, i64 %2
  %4 = getelementptr %struct.yy_trans_info.2120127, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
