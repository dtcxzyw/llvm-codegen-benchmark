
; 7 occurrences:
; abc/optimized/aigFrames.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openblas/optimized/dlarot.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 0
  %5 = add nsw i16 %4, %0
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/simUtils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/trace_output.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/objpool.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
