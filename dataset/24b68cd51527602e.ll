
%"class.open_spiel::euchre::Trick.3481306" = type { i32, i32, i32, i8, i32, i32, %"class.std::vector.28.3481307" }
%"class.std::vector.28.3481307" = type { %"struct.std::_Vector_base.29.3481308" }
%"struct.std::_Vector_base.29.3481308" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3481309" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3481309" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3481310" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3481310" = type { ptr, ptr, ptr }

; 4 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; postgres/optimized/elog.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = sext i32 %2 to i64
  %4 = getelementptr [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/giaShrink7.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %1, i32 63)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 23 occurrences:
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
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 1023)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; icu/optimized/putil.ll
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [33 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 5)
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [5 x %"class.open_spiel::euchre::Trick.3481306"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
