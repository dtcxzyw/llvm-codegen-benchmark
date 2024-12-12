
; 12 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/vgacon.ll
; luau/optimized/Compiler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-scsi.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -32
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = add i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
