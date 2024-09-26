
%struct.lua_TValue.2820082 = type { %union.Value.2820083, [1 x i32], i32 }
%union.Value.2820083 = type { ptr }

; 13 occurrences:
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; gromacs/optimized/make_ndx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 2
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMf.c.ll
; clamav/optimized/mew.c.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/cdf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 11 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnv_u8.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/dns.ll
; recastnavigation/optimized/fastlz.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; yosys/optimized/fastlz.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 10
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 13 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/ftstroke.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/SourceManager.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_opcode.ll
; redis/optimized/ziplist.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 23 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; csmith/optimized/StatementGoto.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
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

; 1 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; postgres/optimized/clog.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.lua_TValue.2820082, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/readdir.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 2
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
