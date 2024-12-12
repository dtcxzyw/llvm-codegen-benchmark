
; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
