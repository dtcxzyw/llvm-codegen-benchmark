
; 13 occurrences:
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/detector.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; ruby/optimized/util.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1536, i32 -1022
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/smpdtfmt.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/i9xx_plane.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; redis/optimized/fpconv_dtoa.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
