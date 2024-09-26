
; 9 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/zip.c.ll
; icu/optimized/patternprops.ll
; linux/optimized/sd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/tidbitmap.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
