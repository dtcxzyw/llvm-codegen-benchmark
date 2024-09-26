
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 32768
  %4 = select i1 %3, i32 %2, i32 16384
  ret i32 %4
}

; 43 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; git/optimized/date.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 8 occurrences:
; folly/optimized/LogLevel.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 6 occurrences:
; lua/optimized/ltable.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/downcallLinker_x86_64.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %0, 137438953472
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/md.ll
; linux/optimized/thermal_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; openjdk/optimized/bytecodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/block.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i64 %0, 4
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 6 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; php/optimized/main.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i64 %0, 511
  %4 = select i1 %3, i32 %2, i32 420
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 7 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 undef
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -14
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/hidraw.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 -14
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i64 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
