
; 6 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_bw.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 4 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; linux/optimized/i915_cmd_parser.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/entropy_encode.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-ring.ll
; linux/optimized/trace_seq.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i32 -27648, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
