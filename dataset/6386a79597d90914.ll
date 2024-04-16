
; 4 occurrences:
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 281470681743360, i64 %4
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
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = select i1 %1, i32 10240, i32 %4
  %6 = shl nuw nsw i32 %0, 2
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = select i1 %1, i32 80, i32 %4
  %6 = shl nuw nsw i32 %0, 10
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
