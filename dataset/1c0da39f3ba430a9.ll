
%"struct.asmjit::_abi_1_10::RATiedReg.2488705" = type { i32, i32, i32, %union.anon.32.2488706, i32, i32, i32, i32 }
%union.anon.32.2488706 = type { i32 }

; 20 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmDsd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %"struct.asmjit::_abi_1_10::RATiedReg.2488705", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/snapshot.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
