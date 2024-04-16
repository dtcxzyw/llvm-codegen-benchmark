
; 12 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; spike/optimized/dts.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 10 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/recovery.ll
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
