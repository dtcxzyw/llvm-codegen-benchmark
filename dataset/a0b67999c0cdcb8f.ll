
%"struct.asmjit::_abi_1_10::FuncNode::ArgPack.1556198" = type { [4 x %"struct.asmjit::_abi_1_10::RegOnly.1556199"] }
%"struct.asmjit::_abi_1_10::RegOnly.1556199" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1556200", i32 }
%"struct.asmjit::_abi_1_10::OperandSignature.1556200" = type { i32 }
%struct.fwdb_wmm_ac.2017581 = type { i8, i8, i16 }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405" = type { [3 x %class.Polynomial.17.2210387] }
%class.Polynomial.17.2210387 = type { [3 x double] }

; 67 occurrences:
; abc/optimized/giaNf.c.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; draco/optimized/ply_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qdrant-rs/optimized/58hgu3rrppg9eakf.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; stockfish/optimized/tt.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack.1556198", ptr %1, i64 %2
  %4 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly.1556199"], ptr %3, i64 0, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr [4 x %struct.fwdb_wmm_ac.2017581], ptr %3, i64 0, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %2
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %0
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405", ptr %1, i64 %2
  %4 = getelementptr inbounds [3 x %class.Polynomial.17.2210387], ptr %3, i64 0, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
