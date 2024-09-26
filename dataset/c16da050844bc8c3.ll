
; 3 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; openjdk/optimized/jchuff.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 2147483632
  %4 = add nsw i32 %0, -16
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = and i32 %2, 65472
  %4 = add nsw i32 %0, 271
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nsw i32 %0, -4
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %0, -4
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 20
  %4 = add i32 %0, -16
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
