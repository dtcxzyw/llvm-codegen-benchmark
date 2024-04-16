
; 60 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sswRarity.c.ll
; arrow/optimized/list_util.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/bitmap.ll
; linux/optimized/hwregs.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/codewriter.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/decompress_unlzma.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
