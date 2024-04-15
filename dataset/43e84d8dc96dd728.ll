
; 8 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgsvj1.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
