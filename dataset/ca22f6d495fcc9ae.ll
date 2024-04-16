
; 4 occurrences:
; libevent/optimized/evutil.c.ll
; linux/optimized/blk-timeout.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -15, i8 -14
  %4 = add i8 %3, %1
  %5 = sub i8 %4, %0
  %6 = icmp slt i8 %5, 1
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -15, i8 -14
  %4 = add i8 %3, %1
  %5 = sub i8 %4, %0
  %6 = icmp ult i8 %5, 31
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -16383, i64 -16382
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -127, i64 -126
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = icmp ult i64 %5, 63
  ret i1 %6
}

attributes #0 = { nounwind }
