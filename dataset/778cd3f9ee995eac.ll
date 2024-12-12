
; 13 occurrences:
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 -8, i32 %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 7
  %3 = shl nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 7
  %3 = shl nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = shl i32 %0, 3
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
