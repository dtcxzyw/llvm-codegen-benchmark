
; 21 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/gc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/hdac_device.ll
; linux/optimized/scatterlist.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; rocksdb/optimized/version_set.cc.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 56320
  %2 = lshr i32 %0, 6
  %3 = select i1 %.not, i32 1023, i32 %2
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65535
  %3 = lshr i32 %0, 8
  %4 = select i1 %2, i32 %3, i32 255
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = lshr i32 %0, 16
  %4 = select i1 %2, i32 %3, i32 65535
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4096
  %3 = lshr i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 1023
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 65
  %3 = lshr i128 %0, 64
  %4 = select i1 %2, i128 %3, i128 0
  ret i128 %4
}

attributes #0 = { nounwind }
