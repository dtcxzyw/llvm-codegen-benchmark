
; 3 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = select i1 %2, i64 undef, i64 %1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
