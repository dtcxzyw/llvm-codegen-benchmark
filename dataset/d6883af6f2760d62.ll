
; 3 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 10
  %4 = icmp eq i64 %1, 72057594037927939
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i32 256, i32 512
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/scsi_error.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i32 8195, i32 8194
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/numfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i32 12, i32 2
  ret i32 %7
}

; 3 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = icmp eq i8 %1, 97
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i64 3, i64 8
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i8 34, i8 39
  ret i8 %7
}

attributes #0 = { nounwind }
