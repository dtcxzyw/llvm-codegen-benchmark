
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.cttz.i32(i32 %0, i1 true), !range !0
  %2 = shl nuw nsw i32 %1, 16
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 3 occurrences:
; qemu/optimized/block_qcow2.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %2 = shl nuw nsw i32 %1, 24
  ret i32 %2
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nuw nsw i32 %1, 6
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %2 = shl nuw nsw i32 %1, 6
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
