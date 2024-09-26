
; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; libwebp/optimized/frame_dec.c.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %0, %1
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/proc_sysctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 6
  %6 = add nsw i64 %0, %1
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
