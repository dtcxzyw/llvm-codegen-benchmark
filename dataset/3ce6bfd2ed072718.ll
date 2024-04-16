
; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000314(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = icmp ult i64 %0, 8192
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000005c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2146566144
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 4
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i8 %3, i8 %4
  ret i8 %5
}

; 2 occurrences:
; slurm/optimized/x11_util.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i16 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000311(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
