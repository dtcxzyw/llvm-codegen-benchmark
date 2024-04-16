
; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substring.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

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

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = or i64 %4, -6148914691236517206
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 1
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
