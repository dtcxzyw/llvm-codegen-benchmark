
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = select i1 %0, i32 201326592, i32 %1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i1 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = select i1 %0, i48 0, i48 %1
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %0, i64 1, i64 %1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
