
; 5 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; brotli/optimized/decode.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/extraBddMisc.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; icu/optimized/decNumber.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-h265.c.ll
; yosys/optimized/fstapi.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
