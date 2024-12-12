
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12345
  %3 = sdiv i32 %2, 65536
  %4 = and i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; minetest/optimized/l_noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12345
  %3 = sdiv i32 %2, 65536
  %4 = and i32 %3, 32767
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sdiv i32 %2, 2
  %4 = and i32 %3, 255
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 4
  %4 = and i32 %3, 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
