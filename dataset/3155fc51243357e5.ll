
; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; proxygen/optimized/RFC2616.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 25 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsarguments.ll
; linux/optimized/uncore.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtutils.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; boost/optimized/src.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nodeSubplan.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
