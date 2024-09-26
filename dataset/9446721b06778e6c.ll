
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, 3840
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = add i32 %2, 503316480
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -6
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/hash.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add i32 %2, %1
  %4 = shl i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
