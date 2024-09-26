
; 53 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/hamming.cpp.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/io_dec.c.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openmpi/optimized/coll_sm_barrier.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/frame.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/bmcMaj.c.ll
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/aigPack.c.ll
; cpython/optimized/ceval.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
