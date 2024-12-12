
; 25 occurrences:
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
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; boost/optimized/parser_utils.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/convert.c.ll
; luau/optimized/isocline.c.ll
; php/optimized/json_scanner.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; slurm/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = icmp ult i8 %0, 6
  %5 = select i1 %4, i32 %3, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
