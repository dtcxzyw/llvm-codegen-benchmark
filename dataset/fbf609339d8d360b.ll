
; 9 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
