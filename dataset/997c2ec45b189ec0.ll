
; 1 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ff-memless.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/resize.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %3, 1000000000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, 1000000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %3, 10000
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
