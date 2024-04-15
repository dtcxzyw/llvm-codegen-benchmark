
; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, -67108864
  %4 = shl i32 %0, 16
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 4629700417037541376
  %4 = shl nuw nsw i64 %0, 43
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
