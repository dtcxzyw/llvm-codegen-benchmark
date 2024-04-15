
; 3 occurrences:
; darktable/optimized/lighttable.c.ll
; linux/optimized/intel_gt.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -5
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/eventpoll.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
