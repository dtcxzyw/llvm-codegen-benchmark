
; 4 occurrences:
; git/optimized/notes.ll
; lua/optimized/ldebug.ll
; postgres/optimized/nodeSubplan.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -54
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 35 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/optimizer.ll
; git/optimized/shallow.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/uhci-hcd.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-mysql.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -55
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; git/optimized/pkt-line.ll
; linux/optimized/mon_bin.ll
; php/optimized/dce.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
