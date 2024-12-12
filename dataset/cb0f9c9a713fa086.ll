
; 14 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/MachineScheduler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = icmp samesign ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = icmp samesign uge i16 %2, %0
  ret i1 %3
}

; 18 occurrences:
; clamav/optimized/events.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/calipso.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/pme.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/fpu_softfloat.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 6 occurrences:
; freetype/optimized/pcf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationiterator.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = icmp samesign ugt i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 7
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/pcf.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
