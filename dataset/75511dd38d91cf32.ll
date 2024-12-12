
; 18 occurrences:
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
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/tcp_offload.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16376
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, -8
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
