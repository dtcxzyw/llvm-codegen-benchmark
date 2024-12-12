
; 62 occurrences:
; abc/optimized/superAnd.c.ll
; abc/optimized/wlcStdin.c.ll
; clamav/optimized/spin.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; git/optimized/color.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/rbc.cc.ll
; php/optimized/random.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-rsl.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 9
  %3 = add i8 %2, %0
  ret i8 %3
}

; 18 occurrences:
; clamav/optimized/ishield.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; linux/optimized/tty_ioctl.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/util_uri.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 5
  %3 = add nuw nsw i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; cpython/optimized/_codecs_jp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -128, i8 0
  %3 = add nuw i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -4, i8 -7
  %3 = add nsw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
