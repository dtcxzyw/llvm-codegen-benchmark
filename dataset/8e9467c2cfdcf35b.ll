
; 88 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkMulti.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/show-branch.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/vmstat.ll
; lua/optimized/lcode.ll
; lvgl/optimized/lv_string_builtin.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/is_tar.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/guc.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/pg_dump_sort.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/re.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/hid-input.ll
; openspiel/optimized/twixtboard.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
