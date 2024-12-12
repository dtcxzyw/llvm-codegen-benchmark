
; 9 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/selfmt.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uloc.ll
; linux/optimized/i9xx_wm.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/datum.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ucnv2022.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Core.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/vectornode.ll
; php/optimized/decode.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; boost/optimized/parser_utils.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/vsprintf.ll
; luau/optimized/isocline.c.ll
; php/optimized/json_scanner.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_dp_helper.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/datetime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i8 %0, 9
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.not = icmp eq i8 %0, 0
  %3 = select i1 %.not, i32 255, i32 %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i8 %0, 47
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ugt i8 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ugt i8 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
