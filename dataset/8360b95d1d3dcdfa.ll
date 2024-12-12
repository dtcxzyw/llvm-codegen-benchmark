
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ugt i32 %3, 1
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/KnownBits.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ugt i32 %3, 1
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
