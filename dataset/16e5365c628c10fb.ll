
; 27 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmDec.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/md.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = sub nsw i32 2, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -64
  %2 = sub i32 2048, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
