
; 7 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
