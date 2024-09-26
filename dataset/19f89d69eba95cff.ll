
; 3 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1047552
  %4 = and i32 %1, 1072693248
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = and i32 %1, 16711680
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %0, -5
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
