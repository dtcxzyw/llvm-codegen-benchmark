
; 33 occurrences:
; delta-rs/optimized/1iagj3aecrejld8d.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/trackpoint.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/reconintra.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/proto.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/s_add256M.ll
; spike/optimized/s_addCarryM.ll
; spike/optimized/s_addComplCarryM.ll
; spike/optimized/s_addM.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
