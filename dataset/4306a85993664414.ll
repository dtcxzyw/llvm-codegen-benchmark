
%struct.lua_TValue.2931968 = type { %union.Value.2931969, [1 x i32], i32 }
%union.Value.2931969 = type { ptr }
%"struct.hermes::CodePointRange.3076869" = type { i32, i32 }
%union.TValue.3680638 = type { i64 }
%struct.lua_TValue.3680875 = type { %union.Value.3680876, i32 }
%union.Value.3680876 = type { ptr }
%"class.cv::KeyPoint.3748925" = type { %"class.cv::Point_.3748926", float, float, float, i32, i32 }
%"class.cv::Point_.3748926" = type { float, float }
%struct.FT_Vector_.3881816 = type { i64, i64 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000003e5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; gromacs/optimized/make_ndx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnv_u8.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/dns.ll
; recastnavigation/optimized/fastlz.c.ll
; snappy/optimized/snappy.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; yosys/optimized/fastlz.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMf.c.ll
; clamav/optimized/mew.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/cdf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 20 occurrences:
; clamav/optimized/inotif.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/ftstroke.c.ll
; icu/optimized/decNumber.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/SourceManager.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4.c.ll
; node/optimized/linux.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_opcode.ll
; redis/optimized/ziplist.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; csmith/optimized/StatementGoto.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -6
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 14 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/ustring.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; postgres/optimized/clog.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.2931968, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.hermes::CodePointRange.3076869", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000205(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -131068
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %union.TValue.3680638, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000209(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.3680875, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.cv::KeyPoint.3748925", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -28
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.FT_Vector_.3881816, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
