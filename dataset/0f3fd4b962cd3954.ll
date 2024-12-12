
; 22 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/cpufreq.ll
; linux/optimized/cpuset.ll
; linux/optimized/irqdesc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/s_mulAddF16.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 4294967295, %2
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = lshr exact i64 -9223372036854775808, %2
  ret i64 %3
}

attributes #0 = { nounwind }
