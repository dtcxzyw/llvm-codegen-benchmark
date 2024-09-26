
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 7 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/truffle.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  ret i32 %2
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

; 4 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 15
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
