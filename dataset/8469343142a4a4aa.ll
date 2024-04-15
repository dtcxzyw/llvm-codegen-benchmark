
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i1 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = select i1 %0, i48 %1, i48 0
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 1 occurrences:
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %0, i64 %1, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
