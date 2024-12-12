
; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/regmap.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
