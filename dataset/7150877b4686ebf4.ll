
; 3 occurrences:
; icu/optimized/genmbcs.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = and i32 %2, 1023
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
