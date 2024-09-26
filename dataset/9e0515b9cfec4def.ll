
; 1 occurrences:
; openjdk/optimized/splashscreen_sys.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
