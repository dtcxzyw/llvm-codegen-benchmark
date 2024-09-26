
%"class.std::vector.248.2524578" = type { %"struct.std::_Vector_base.249.2524579" }
%"struct.std::_Vector_base.249.2524579" = type { %"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl.2524580" }
%"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl.2524580" = type { %"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl_data.2524581" }
%"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl_data.2524581" = type { ptr, ptr, ptr }

; 24 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
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
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/image.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw %"class.std::vector.248.2524578", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
