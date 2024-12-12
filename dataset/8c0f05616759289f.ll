
; 87 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/Request.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_combiner.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/stats.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; icu/optimized/dayperiodrules.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/events.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/stubRoutines.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; ruby/optimized/thread.ll
; sentencepiece/optimized/bpe_model.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
