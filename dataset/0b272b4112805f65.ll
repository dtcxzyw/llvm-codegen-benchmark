
; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaStg.c.ll
; cmake/optimized/ia64.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = shl nuw nsw i32 %0, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 16 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/ifTune.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/hdac_regmap.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-per.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = shl i32 %0, 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 3
  %5 = shl nsw i32 %0, 3
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
