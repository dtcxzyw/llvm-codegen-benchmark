
%struct._zval_struct.1712687 = type { %union._zend_value.1712695, %union.anon.4.1712696, %union.anon.7.1712697 }
%union._zend_value.1712695 = type { i64 }
%union.anon.4.1712696 = type { i32 }
%union.anon.7.1712697 = type { i32 }

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; lz4/optimized/lz4.c.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr inbounds %struct._zval_struct.1712687, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
