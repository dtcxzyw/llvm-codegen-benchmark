
; 2 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 36
  %4 = shl i64 %0, 32
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/io_dec.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = shl i64 %0, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
