
; 3 occurrences:
; linux/optimized/hda_codec.ll
; openmpi/optimized/hook_comm_method_fns.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
