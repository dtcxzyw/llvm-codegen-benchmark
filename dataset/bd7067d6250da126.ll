
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = icmp ugt i8 %3, 7
  ret i1 %4
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 0, %2
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = icmp ult i8 %3, 3
  ret i1 %4
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
define i1 @func0000000000000108(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = icmp ugt i8 %3, 64
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = icmp ult i8 %3, 96
  ret i1 %4
}

attributes #0 = { nounwind }
