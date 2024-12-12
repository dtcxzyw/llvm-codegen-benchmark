
; 39 occurrences:
; abc/optimized/giaAigerExt.c.ll
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/codeobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/string-to-double.cc.ll
; ruby/optimized/regparse.ll
; stockfish/optimized/evaluate_nnue.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-h265.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/value_generator.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 45
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/giaIf.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/date.ll
; git/optimized/path.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; linux/optimized/ehci-hcd.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nuttx/optimized/lib_b16sin.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/cdef_block.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; z3/optimized/api_arith.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/superword.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1, %0
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/ff-memless.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; postgres/optimized/formatting.ll
; postgres/optimized/partbounds.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 10 occurrences:
; clamav/optimized/Bra86.c.ll
; clamav/optimized/BraIA64.c.ll
; linux/optimized/extents.ll
; linux/optimized/fcntl.ll
; lvgl/optimized/lv_scale.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/udp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; postgres/optimized/formatting.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 4 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/blk-iocost.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %0
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
