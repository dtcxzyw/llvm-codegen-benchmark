
; 13 occurrences:
; clamav/optimized/file.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i32 1073741824, i32 %2
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/gregoimp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 65535
  %4 = select i1 %3, i32 -32768, i32 %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 4194304
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/dmi_scan.ll
; opencv/optimized/subdivision2d.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 23
  %4 = select i1 %3, i32 101, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/seq_clientmgr.ll
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 127
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1000000000
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
