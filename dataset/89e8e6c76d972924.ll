
; 2 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 36
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
