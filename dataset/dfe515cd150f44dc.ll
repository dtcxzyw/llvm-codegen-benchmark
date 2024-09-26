
; 27 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/regexcmp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; postgres/optimized/costsize.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/regexec.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.smax.i16(i16 %0, i16 -31007)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 5 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %0, i16 0)
  ret i16 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
