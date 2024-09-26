
; 4 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_color.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 0
  %3 = or disjoint i32 %2, 4
  %4 = icmp eq i8 %0, 4
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 4098
  %3 = or disjoint i32 %2, 1024
  %4 = icmp ugt i8 %0, 31
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

attributes #0 = { nounwind }
