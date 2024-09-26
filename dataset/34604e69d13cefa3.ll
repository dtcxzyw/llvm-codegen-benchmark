
; 21 occurrences:
; abc/optimized/deflate.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/orb.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; openjdk/optimized/hb-ot-map.ll
; openspiel/optimized/y.cc.ll
; ozz-animation/optimized/import2ozz_skel.cc.ll
; php/optimized/transports.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 2, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = select i1 %0, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
