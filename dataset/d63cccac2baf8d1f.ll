
; 11 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/csum-partial_64.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/s_mulAddF16.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 4294967295, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
