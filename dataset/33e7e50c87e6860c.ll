
; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i32 -2147483648, i32 0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = shl nuw nsw i32 %1, 21
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, i32 1577321472, i32 1308886016
  %5 = shl nuw nsw i32 %1, 19
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 32768, i32 0
  %5 = shl i32 %1, 20
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = shl i32 %1, 6
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
