
; 8 occurrences:
; linux/optimized/scsi_error.ll
; linux/optimized/skl_watermark.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2047
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 128, i64 0
  ret i64 %7
}

; 3 occurrences:
; icu/optimized/numfmt.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 10
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 256, i32 512
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/bytesobject.ll
; linux/optimized/scsi_error.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 8195, i32 8194
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/numfmt.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 32772547957449569
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 12, i32 2
  ret i32 %7
}

attributes #0 = { nounwind }
