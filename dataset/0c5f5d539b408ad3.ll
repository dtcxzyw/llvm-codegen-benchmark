
; 20 occurrences:
; cmake/optimized/cmLinkLineComputer.cxx.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/alps.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/rx.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/metaspaceShared.ll
; openmpi/optimized/rcache_grdma_component.ll
; openusd/optimized/decodemv.c.ll
; stockfish/optimized/search.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-lldp.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
