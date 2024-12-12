
; 12 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/MachineScheduler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = lshr i16 %0, 15
  %4 = icmp samesign ult i16 %3, %2
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/events.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %.unshifted = xor i16 %0, %1
  %2 = icmp sgt i16 %.unshifted, -1
  ret i1 %2
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = lshr i16 %0, 8
  %4 = icmp samesign ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.unshifted = xor i16 %0, %1
  %2 = icmp ugt i16 %.unshifted, 255
  ret i1 %2
}

attributes #0 = { nounwind }
