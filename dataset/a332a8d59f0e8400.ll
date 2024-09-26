
; 95 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/transport.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/calendar.ll
; icu/optimized/unames.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/tcp_timer.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/csrt.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pathkeys.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/io.ll
; ruby/optimized/process.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/xstring.ll
; stockfish/optimized/search.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/share.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnBlast.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
