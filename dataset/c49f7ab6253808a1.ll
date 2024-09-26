
; 27 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; llvm/optimized/FoldingSet.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; ruby/optimized/japanese.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 48, i32 112
  %3 = lshr i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 8
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = select i1 %0, i32 135000000, i32 24000000
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = select i1 %0, i32 -111, i32 -127
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = select i1 %0, i32 129, i32 193
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
