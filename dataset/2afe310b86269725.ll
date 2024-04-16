
; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_subarray.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 -16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 412316860416, i64 549755813888
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i64 -2, i64 -4
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65537
  %3 = select i1 %2, i64 16, i64 20
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 9
  %3 = select i1 %2, i64 256, i64 2048
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
