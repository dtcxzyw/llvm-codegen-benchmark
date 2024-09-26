
%struct.smvt_control.2521029 = type { i32, i32 }
%struct.iovec.2575990 = type { ptr, i64 }
%struct.contour_point_t.2617233 = type { float, float, i8, i8 }
%"struct.draco::rans_sym.2893378" = type { i32, i32 }
%"class.llvm::MachineOperand.2962763" = type { i32, %union.anon.431.2962764, ptr, %"union.llvm::MachineOperand::ContentsUnion.2962765" }
%union.anon.431.2962764 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2962765" = type { %"class.llvm::ArrayRef.432.2962766" }
%"class.llvm::ArrayRef.432.2962766" = type { ptr, i64 }
%"class.llvm::MachineOperand.2969475" = type { i32, %union.anon.268.2969476, ptr, %"union.llvm::MachineOperand::ContentsUnion.2969477" }
%union.anon.268.2969476 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.2969477" = type { %"class.llvm::ArrayRef.269.2969478" }
%"class.llvm::ArrayRef.269.2969478" = type { ptr, i64 }

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define ptr @func0000000000000122(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.smvt_control.2521029, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.iovec.2575990, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 13 occurrences:
; clamav/optimized/clamd.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -9
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 16 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/blend_a64_mask.c.ll
; raylib/optimized/rmodels.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000182(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, -4
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %struct.contour_point_t.2617233, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -6
  %5 = add nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000162(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001c2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.draco::rans_sym.2893378", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 5
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::MachineOperand.2962763", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e2(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.llvm::MachineOperand.2969475", ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; cmake/optimized/archive_util.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 4
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -4
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mpi-bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, -20
  %5 = add i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
