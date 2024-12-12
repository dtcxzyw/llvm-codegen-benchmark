
; 25 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/lexer.ll
; curl/optimized/libcurl_la-connect.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; proj/optimized/horner.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/efinix_fixcarry.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; boost/optimized/area.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/epoll.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/lockfile.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/geo.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/jdphuff.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i32 %0, 13
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/blk-mq.ll
; linux/optimized/seq_prioq.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtrevc3.c.ll
; openusd/optimized/faceSurface.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/sdjournal.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i32 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i32 %0, -2147483648
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
