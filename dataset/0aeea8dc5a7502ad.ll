
; 12 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/blk-mq.ll
; openjdk/optimized/continuationFreezeThaw.ll
; qemu/optimized/io_channel-socket.c.ll
; wireshark/optimized/io_graph_item.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/acecPolyn.c.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_calendar2utc.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openusd/optimized/warped_motion.c.ll
; protobuf/optimized/time_util.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/intel_dpll.ll
; soc-simulator/optimized/sim_mycpu.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
