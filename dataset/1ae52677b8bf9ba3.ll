
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %4, 7921860
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/regex_pcre.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 8
  %5 = or disjoint i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
