
; 3 occurrences:
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
