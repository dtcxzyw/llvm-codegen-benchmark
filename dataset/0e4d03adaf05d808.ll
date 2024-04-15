
; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i48 @func000000000000005e(i24 %0, i24 %1) #0 {
entry:
  %2 = shl nuw i24 %1, 16
  %3 = shl nuw nsw i24 %0, 8
  %4 = or disjoint i24 %3, %2
  %5 = or disjoint i24 %4, 1
  %6 = zext i24 %5 to i48
  ret i48 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
