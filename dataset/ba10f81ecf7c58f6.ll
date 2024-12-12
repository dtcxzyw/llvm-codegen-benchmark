
; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
