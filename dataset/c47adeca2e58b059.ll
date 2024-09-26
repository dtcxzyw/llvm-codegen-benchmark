
; 52 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmSetPropertyCommand.cxx.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/package.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/filter_create.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openspiel/optimized/solitaire.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/worker.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/simplify.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = select i1 %1, i32 4, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
