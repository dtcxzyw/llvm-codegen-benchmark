
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
