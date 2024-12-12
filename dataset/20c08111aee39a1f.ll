
; 39 occurrences:
; abc/optimized/deflate.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; c3c/optimized/target.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/MCELFObjectTargetWriter.cpp.ll
; llvm/optimized/MCWasmObjectTargetWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; lvgl/optimized/lv_display.ll
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
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 2, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 14, i8 12
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
