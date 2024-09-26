
%"class.open_spiel::euchre::Trick.3290877" = type { i32, i32, i32, i8, i32, i32, %"class.std::vector.28.3290878" }
%"class.std::vector.28.3290878" = type { %"struct.std::_Vector_base.29.3290879" }
%"struct.std::_Vector_base.29.3290879" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3290880" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3290880" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3290881" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3290881" = type { ptr, ptr, ptr }
%struct.list_head.3365589 = type { ptr, ptr }

; 21 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 1023)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 36
  %5 = getelementptr nusw [1024 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 4)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 176
  %5 = getelementptr nusw [5 x %"class.open_spiel::euchre::Trick.3290877"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 5)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 176
  %5 = getelementptr nusw [5 x %"class.open_spiel::euchre::Trick.3290877"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 9)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = getelementptr [10 x %struct.list_head.3365589], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
