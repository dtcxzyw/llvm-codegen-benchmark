
; 4 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
