
; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 4
  %4 = icmp ult i64 %0, 8192
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/x11_util.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
