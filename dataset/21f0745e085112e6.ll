
%"class.std::vector.248.2638953" = type { %"struct.std::_Vector_base.249.2638954" }
%"struct.std::_Vector_base.249.2638954" = type { %"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl.2638955" }
%"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl.2638955" = type { %"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl_data.2638956" }
%"struct.std::_Vector_base<std::array<unsigned char, 16>, std::allocator<std::array<unsigned char, 16>>>::_Vector_impl_data.2638956" = type { ptr, ptr, ptr }

; 36 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/panic.ll
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
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/image.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw %"class.std::vector.248.2638953", ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jccolor.c.ll
; opencv/optimized/softmax_layer.cpp.ll
; openjdk/optimized/jccolor.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
