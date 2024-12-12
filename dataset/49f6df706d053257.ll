
; 68 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/DeboneProcess.cpp.ll
; boost/optimized/to_chars.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/shift.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/assoc_array.ll
; linux/optimized/ebitmap.ll
; linux/optimized/mpi-bit.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/vnsrl_wv.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
