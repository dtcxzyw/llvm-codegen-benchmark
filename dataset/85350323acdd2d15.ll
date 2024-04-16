
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/crt.ll
; cpython/optimized/fourstep.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
