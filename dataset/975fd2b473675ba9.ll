
; 31 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/md.ll
; linux/optimized/tcp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; redis/optimized/rax.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = sub nsw i8 0, %1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
