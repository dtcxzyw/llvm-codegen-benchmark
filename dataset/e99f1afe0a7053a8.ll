
; 24 occurrences:
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; cmake/optimized/sha512.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
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
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
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

; 1 occurrences:
; hyperscan/optimized/ng_squash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
