
%struct.BLOCK.2634310 = type { [128 x i64] }
%struct.block_.3088312 = type { [128 x i64] }

; 13 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; proj/optimized/tinshift.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.BLOCK.2634310, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 136
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.block_.3088312, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
