
%"struct.c4::yml::NodeData.2774909" = type { %"struct.c4::yml::NodeType.2774910", %"struct.c4::yml::NodeScalar.2774911", %"struct.c4::yml::NodeScalar.2774911", i64, i64, i64, i64, i64 }
%"struct.c4::yml::NodeType.2774910" = type { i64 }
%"struct.c4::yml::NodeScalar.2774911" = type { %"struct.c4::basic_substring.0.2774907", %"struct.c4::basic_substring.0.2774907", %"struct.c4::basic_substring.0.2774907" }
%"struct.c4::basic_substring.0.2774907" = type { ptr, i64 }
%struct._zval_struct.2791286 = type { %union._zend_value.2791295, %union.anon.3.2791296, %union.anon.6.2791297 }
%union._zend_value.2791295 = type { i64 }
%union.anon.3.2791296 = type { i32 }
%union.anon.6.2791297 = type { i32 }
%struct.yy_trans_info.3652005 = type { i16, i16 }

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr nusw %"struct.c4::yml::NodeData.2774909", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw %struct._zval_struct.2791286, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 256, i64 %2
  %4 = getelementptr %struct.yy_trans_info.3652005, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
