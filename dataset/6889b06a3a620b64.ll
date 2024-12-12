
%"class.std::vector.112.2823556" = type { %"struct.std::_Vector_base.113.2823557" }
%"struct.std::_Vector_base.113.2823557" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2823558" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2823558" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2823559" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2823559" = type { ptr, ptr, ptr }
%"class.std::vector.96.2825723" = type { %"struct.std::_Vector_base.97.2825724" }
%"struct.std::_Vector_base.97.2825724" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl.2825725" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl.2825725" = type { %"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl_data.2825726" }
%"struct.std::_Vector_base<Assimp::IFC::TempOpening *, std::allocator<Assimp::IFC::TempOpening *>>::_Vector_impl_data.2825726" = type { ptr, ptr, ptr }
%"struct.std::pair.257.3197297" = type { %"class.llvm::VersionTuple.3197263", %"class.clang::api_notes::ObjCMethodInfo.3197298" }
%"class.llvm::VersionTuple.3197263" = type { i64, i64 }
%"class.clang::api_notes::ObjCMethodInfo.3197298" = type <{ %"class.clang::api_notes::FunctionInfo.3197299", i8, [7 x i8] }>
%"class.clang::api_notes::FunctionInfo.3197299" = type { %"class.clang::api_notes::CommonEntityInfo.3197266", i16, i64, %"class.std::__cxx11::basic_string.3197268", %"class.std::vector.259.3197300" }
%"class.clang::api_notes::CommonEntityInfo.3197266" = type { %"class.std::__cxx11::basic_string.3197268", i8, %"class.std::__cxx11::basic_string.3197268" }
%"class.std::__cxx11::basic_string.3197268" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3197269", i64, %union.anon.3197270 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3197269" = type { ptr }
%union.anon.3197270 = type { i64, [8 x i8] }
%"class.std::vector.259.3197300" = type { %"struct.std::_Vector_base.260.3197301" }
%"struct.std::_Vector_base.260.3197301" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3197302" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3197302" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3197303" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3197303" = type { ptr, ptr, ptr }
%struct.CommentItem.3652820 = type { ptr, i32, i32, i32 }
%struct.QueryRepresentationOperand.3654117 = type { i8, i8, i32, [16384 x i16] }

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 6
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 8 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; llvm/optimized/PredicateInfo.cpp.ll
; rust-analyzer-rs/optimized/1d113v6a3epuvh5y.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; zed-rs/optimized/6g3lj5acpcf238l82f7t8nwvg.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, -48
  %6 = getelementptr nusw { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -48
  ret ptr %7
}

; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; linux/optimized/extents.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 736
  %6 = getelementptr %"class.std::vector.112.2823556", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  ret ptr %7
}

; 58 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 104
  %6 = getelementptr %"class.std::vector.96.2825723", ptr %0, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

; 10 occurrences:
; git/optimized/packed-backend.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 2
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 336
  %6 = getelementptr %"struct.std::pair.257.3197297", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 48
  %6 = getelementptr %struct.CommentItem.3652820, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = getelementptr %struct.QueryRepresentationOperand.3654117, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
