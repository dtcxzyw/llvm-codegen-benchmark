
; 12 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sem.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/tidbitmap.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
