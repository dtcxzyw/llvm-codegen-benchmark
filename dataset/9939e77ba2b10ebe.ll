
%"struct.c4::yml::NodeData.2661797" = type { %"struct.c4::yml::NodeType.2661798", %"struct.c4::yml::NodeScalar.2661799", %"struct.c4::yml::NodeScalar.2661799", i64, i64, i64, i64, i64 }
%"struct.c4::yml::NodeType.2661798" = type { i64 }
%"struct.c4::yml::NodeScalar.2661799" = type { %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795" }
%"struct.c4::basic_substring.0.2661795" = type { ptr, i64 }
%struct.yy_trans_info.3467848 = type { i16, i16 }

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr nusw %"struct.c4::yml::NodeData.2661797", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 256, i64 %2
  %4 = getelementptr %struct.yy_trans_info.3467848, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
