
; 77 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; folly/optimized/Conv.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; lvgl/optimized/lv_line.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/paramdict.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a5zoltfqgma86dzb1rp0ilkm9.ll
; zed-rs/optimized/ahd9e352ekh05680xrqpqafs1.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 116
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ugt i8 %2, 1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 9 occurrences:
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, -2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
