
; 7 occurrences:
; abc/optimized/luckyFast6.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; postgres/optimized/varbit.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; clamav/optimized/crypt.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/deflate.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/collationsettings.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/deflate.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/entdec.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
