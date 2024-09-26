
; 3 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 256
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, 256
  ret i32 %2
}

; 8 occurrences:
; linux/optimized/namei_vfat.ll
; postgres/optimized/fe-exec.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, 8
  ret i32 %2
}

attributes #0 = { nounwind }
