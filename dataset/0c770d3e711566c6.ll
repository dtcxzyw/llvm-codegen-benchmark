
; 18 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/buffer.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
