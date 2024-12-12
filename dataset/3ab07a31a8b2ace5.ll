
; 10 occurrences:
; linux/optimized/namei.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; ruby/optimized/date_strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 42 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; arrow/optimized/message.cc.ll
; clamav/optimized/getopt.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/casetrn.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/strrepl.ll
; icu/optimized/titletrn.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/nl80211.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/cdef.c.ll
; php/optimized/decode.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -4, i32 -8
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 18 occurrences:
; c3c/optimized/sema_builtins.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/avifinfo.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -2, i32 -1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 5 occurrences:
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -20, i32 -18
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
