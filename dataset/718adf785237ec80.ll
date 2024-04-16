
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 0
  %6 = add nsw i16 %5, %0
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/aigFrames.c.ll
; openblas/optimized/dlarot.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
