
%"struct.mold::elf::SymbolAux.1590062" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct.1716344 = type { %union._zend_value.1716345, %union.anon.1716346, %union.anon.2.1716347 }
%union._zend_value.1716345 = type { i64 }
%union.anon.1716346 = type { i32 }
%union.anon.2.1716347 = type { i32 }

; 59 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/kitPla.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/deflate.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/package.ll
; libquic/optimized/deflate.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ninja/optimized/depfile_parser.cc.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 27
  %5 = add i64 %4, 4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"struct.mold::elf::SymbolAux.1590062", ptr %0, i64 %6
  ret ptr %7
}

; 37 occurrences:
; arrow/optimized/writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/bytecode.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; php/optimized/zend_execute_API.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; yosys/optimized/abc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/scc.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = add i64 %4, 21474836480
  %6 = ashr i64 %5, 32
  %7 = getelementptr inbounds %struct._zval_struct.1716344, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; postgres/optimized/list.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = add i64 %4, -4294967296
  %6 = ashr i64 %5, 32
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/deflate.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 1103806595072
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
