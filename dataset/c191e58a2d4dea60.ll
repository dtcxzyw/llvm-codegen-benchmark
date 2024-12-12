
; 9 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_vdsc.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/extraBddMisc.c.ll
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; icu/optimized/decNumber.ll
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
