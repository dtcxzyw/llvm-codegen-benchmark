
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/severity.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 3
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 57343, i32 56319
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %1, 55295
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
