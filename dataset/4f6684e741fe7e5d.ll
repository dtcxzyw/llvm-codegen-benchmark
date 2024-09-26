
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = icmp sgt i8 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
