
; 61 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/deflate.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; c3c/optimized/target.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/deflate.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/muxedit.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCELFObjectTargetWriter.cpp.ll
; llvm/optimized/MCWasmObjectTargetWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/hb-ot-map.ll
; openspiel/optimized/y.cc.ll
; ozz-animation/optimized/import2ozz_skel.cc.ll
; php/optimized/transports.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 2, i8 0
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
