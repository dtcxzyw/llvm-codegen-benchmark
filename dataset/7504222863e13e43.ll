
; 8 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/intrinsicnode.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 4
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 9
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
