
%struct.Mio_Cell2_t_.1770550 = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%"class.vcg::KdTreeFace<CMeshO>::Node.2230186" = type { float, i32, %"class.vcg::Box3.2229844", %"class.std::vector.442.2230036" }
%"class.vcg::Box3.2229844" = type { %"class.vcg::Point3.2229845", %"class.vcg::Point3.2229845" }
%"class.vcg::Point3.2229845" = type { [3 x float] }
%"class.std::vector.442.2230036" = type { %"struct.std::_Vector_base.443.2230037" }
%"struct.std::_Vector_base.443.2230037" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl.2230038" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl.2230038" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data.2230039" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data.2230039" = type { ptr, ptr, ptr }

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaNf.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.Mio_Cell2_t_.1770550, ptr %1, i64 %4, i32 7, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194302
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = getelementptr [0 x i16], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.vcg::KdTreeFace<CMeshO>::Node.2230186", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
