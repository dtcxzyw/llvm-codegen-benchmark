
; 16 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/memory.ll
; linux/optimized/pcm_native.ll
; oiio/optimized/imagebuf.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/sim.ll
; z3/optimized/watch_list.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = and i64 %0, -8
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaDup.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, -8
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, 536870911
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = and i64 %0, 4294967292
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
