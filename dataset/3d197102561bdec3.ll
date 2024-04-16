
; 48 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/plaRead.c.ll
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/netlabel_kapi.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shortShiftRight128.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; qemu/optimized/source_s_shortShiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shortShiftRightJam64Extra.c.ll
; qemu/optimized/util_host-utils.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/gc.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; spike/optimized/s_shortShiftRight128.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; spike/optimized/s_shortShiftRightJam128.ll
; spike/optimized/s_shortShiftRightJam128Extra.ll
; spike/optimized/s_shortShiftRightJam64Extra.ll
; spike/optimized/s_shortShiftRightM.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 62
  %4 = zext nneg i16 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/plaMan.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 62
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
