
; 1 occurrences:
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %2
  %6 = sub nuw i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %2
  %6 = sub nuw i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %2
  %6 = sub nsw i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 0, i64 %2
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
