
; 1 occurrences:
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/buffer.ll
; qemu/optimized/block_nvme.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/mpage.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; linux/optimized/readpage.ll
; spike/optimized/s_remStepMBy32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = shl i128 %1, %3
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
