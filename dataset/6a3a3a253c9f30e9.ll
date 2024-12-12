
; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 1047552
  %5 = or disjoint i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, -5
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 60
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %1, -32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 7936
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %0, 12
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 1984
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %1, 16777216
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
