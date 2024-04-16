
%"class.asmjit::_abi_1_10::Operand.1560341" = type { %"struct.asmjit::_abi_1_10::Operand_.1560342" }
%"struct.asmjit::_abi_1_10::Operand_.1560342" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1560338", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1560338" = type { i32 }
%struct.bio_vec.2005442 = type { ptr, i32, i32 }

; 3 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand.1560341", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/af_packet.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934560
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/bio.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.bio_vec.2005442, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
