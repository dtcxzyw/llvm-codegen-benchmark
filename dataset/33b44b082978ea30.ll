
; 7 occurrences:
; llvm/optimized/HWAddressSanitizer.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/mmu.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, 17592186044415
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
