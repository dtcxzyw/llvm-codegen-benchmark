
; 12 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/lz77.c.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usblp.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/hearts.cc.ll
; postgres/optimized/integerset.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 26 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/journal.ll
; linux/optimized/tcp_metrics.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
