
; 45 occurrences:
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
; arrow/optimized/datum.cc.ll
; arrow/optimized/message.cc.ll
; boost/optimized/parser_utils.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_kr.ll
; git/optimized/object-name.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/convert.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/vectornode.ll
; php/optimized/decode.ll
; php/optimized/json_scanner.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/libvduse.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/select.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
