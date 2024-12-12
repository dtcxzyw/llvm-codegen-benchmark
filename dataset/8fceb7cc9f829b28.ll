
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/static_call_inline.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LinearScan.ll
; php/optimized/password.ll
; postgres/optimized/procarray.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, -4096
  ret i64 %4
}

; 23 occurrences:
; arrow/optimized/align_util.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/xprtsock.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
