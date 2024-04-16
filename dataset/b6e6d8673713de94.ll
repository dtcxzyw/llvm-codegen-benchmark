
; 54 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/simSym.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSim.c.ll
; cmake/optimized/sha512.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/utownerid.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; stockfish/optimized/position.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/binv.ll
; spike/optimized/binvi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
