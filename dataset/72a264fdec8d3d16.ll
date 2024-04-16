
; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 4
  %4 = icmp ult i64 %0, 8192
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 4
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = or disjoint i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
