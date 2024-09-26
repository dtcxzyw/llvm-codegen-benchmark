
; 4 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  %2 = xor i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !0
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 8, i32 33}
