
; 9 occurrences:
; arrow/optimized/datum.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ucnv2022.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Core.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/vectornode.ll
; qemu/optimized/libvduse.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 3
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 26 occurrences:
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
; slurm/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = add nsw i32 %0, -87
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
