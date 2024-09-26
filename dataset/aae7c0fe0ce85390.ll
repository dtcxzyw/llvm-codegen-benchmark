
; 5 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 5 occurrences:
; libwebp/optimized/lossless_enc_sse2.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 11 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; hwloc/optimized/topology-x86.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/pci.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 3 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; openjdk/optimized/g1CardSet.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 6 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nuw nsw i32 8, %1
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/ExecutionDomainFix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 2 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
