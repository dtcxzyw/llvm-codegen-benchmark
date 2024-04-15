
; 4 occurrences:
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 -1, i16 %2
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = shl nuw i64 %0, 48
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/libahci.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 10, i8 %2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = shl nuw nsw i32 %0, 2
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 20, i8 %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  %6 = shl nuw nsw i32 %0, 10
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
