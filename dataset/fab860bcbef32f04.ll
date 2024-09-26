
; 11 occurrences:
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/writer.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/build_utility.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/FrameID.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/7zIn.c.ll
; icu/optimized/collationbuilder.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/vmatree.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 32
  %4 = or i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/utilSort.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/sscSim.c.ll
; icu/optimized/collationdatabuilder.ll
; openmpi/optimized/comm_cid.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
