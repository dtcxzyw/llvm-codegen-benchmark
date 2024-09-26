
; 1 occurrences:
; hdf5/optimized/H5FAdblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %2, %0
  %4 = add i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
