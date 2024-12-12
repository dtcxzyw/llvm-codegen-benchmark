
; 1 occurrences:
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 96
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp samesign ugt i32 %3, 49920
  %5 = icmp samesign ugt i32 %1, 12779520
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ult i32 %1, 16
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
