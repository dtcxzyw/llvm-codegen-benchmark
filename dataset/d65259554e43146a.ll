
; 30 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmDsd.c.ll
; cmake/optimized/vli_decoder.c.ll
; cmake/optimized/vli_encoder.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_psr.ll
; linux/optimized/uncore_snbep.ll
; oiio/optimized/Codec.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/lock.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/uncore_nhmex.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/intel_dpll_mgr.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
