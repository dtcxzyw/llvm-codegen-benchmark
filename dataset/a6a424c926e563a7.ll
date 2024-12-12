
; 7 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/printk.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
