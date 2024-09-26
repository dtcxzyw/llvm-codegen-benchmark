
; 19 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; icu/optimized/number_mapper.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %2, 1
  ret i32 %3
}

; 19 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_format.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/number_mapper.ll
; linux/optimized/tcp_output.ll
; opencc/optimized/Config.cpp.ll
; openmpi/optimized/tm_malloc.ll
; openusd/optimized/json.cpp.ll
; php/optimized/ir_emit.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 24
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/instrumentation.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_pstate.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
