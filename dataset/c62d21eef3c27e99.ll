
; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
