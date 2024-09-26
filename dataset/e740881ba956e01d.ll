
; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 37 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; jq/optimized/regparse.ll
; linux/optimized/exit.ll
; linux/optimized/swiotlb.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-sabp.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
