
; 3 occurrences:
; linux/optimized/md.ll
; linux/optimized/namei.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 255
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 16383
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
