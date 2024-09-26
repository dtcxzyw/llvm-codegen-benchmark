
; 10 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; linux/optimized/callchain.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ozz-animation/optimized/skinning_job.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000cc3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i64
  %4 = icmp ne i64 %0, -9223372036854775807
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func0000000000000ca3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i64
  %4 = icmp sgt i64 %0, -9223372036854775807
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func0000000000000aa3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = zext i1 %2 to i64
  %4 = icmp sgt i64 %0, -9223372036854775807
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
