
; 4 occurrences:
; linux/optimized/drm_displayid.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/genetlink.ll
; wireshark/optimized/ber.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/genetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
