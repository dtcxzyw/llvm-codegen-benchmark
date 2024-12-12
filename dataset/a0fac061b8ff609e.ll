
; 9 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
