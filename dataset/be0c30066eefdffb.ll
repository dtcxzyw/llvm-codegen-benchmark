
; 12 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; spike/optimized/ksub32.ll
; velox/optimized/MmapAllocator.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stardetector.cpp.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
