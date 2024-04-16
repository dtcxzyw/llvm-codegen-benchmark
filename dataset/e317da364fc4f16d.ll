
; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
