
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ult i32 %0, 65
  %4 = and i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; qemu/optimized/block_dirty-bitmap.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i32 %0) #0 {
entry:
  %1 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ugt i32 %0, 4095
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i32 %0) #0 {
entry:
  %1 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ult i32 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i32 %0) #0 {
entry:
  %1 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
