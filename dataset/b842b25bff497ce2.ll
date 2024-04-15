
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65536
  %3 = and i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_panel.ll
; linux/optimized/percpu.ll
; minetest/optimized/l_noise.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65536
  %3 = and i32 %2, 32767
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
