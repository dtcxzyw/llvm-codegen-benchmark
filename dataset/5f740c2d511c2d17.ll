
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 17
  %3 = mul i32 %0, 4352
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1103806595072
  %3 = mul nuw i64 %0, 72339069014638592
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; yosys/optimized/dfflegalize.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 273
  %3 = mul nuw nsw i32 %0, 273
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001f(i48 %0, i48 %1) #0 {
entry:
  %2 = mul nuw nsw i48 %1, 16842752
  %3 = mul nuw nsw i48 %0, 257
  %4 = or disjoint i48 %3, %2
  ret i48 %4
}

attributes #0 = { nounwind }
