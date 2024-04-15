
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/unistr.ll
; linux/optimized/cmdline.ll
; linux/optimized/drbg.ll
; linux/optimized/virtio_blk.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 500
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -70
  %4 = icmp ult i64 %0, -119
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
