
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; git/optimized/remote-curl.ll
; linux/optimized/nfs4file.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -34
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

; 3 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, 281474976710655
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 281474976710656
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
