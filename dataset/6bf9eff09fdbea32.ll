
; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 64
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 128
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
