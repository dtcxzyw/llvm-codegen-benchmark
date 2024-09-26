
; 1 occurrences:
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 3, i32 0
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 4098
  %4 = or disjoint i32 %3, 1024
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 8, i32 0
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
