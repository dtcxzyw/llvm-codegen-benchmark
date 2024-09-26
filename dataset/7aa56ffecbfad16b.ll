
; 14 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mlock.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/gup.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = ashr i64 %1, 63
  %2 = add i64 %.neg, %0
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
