
; 31 occurrences:
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
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; libquic/optimized/convert.c.ll
; luau/optimized/isocline.c.ll
; php/optimized/json_scanner.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/select.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
