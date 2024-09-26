
%"class.asmjit::_abi_1_10::Operand.2488707" = type { %"struct.asmjit::_abi_1_10::Operand_.2488708" }
%"struct.asmjit::_abi_1_10::Operand_.2488708" = type { %"struct.asmjit::_abi_1_10::OperandSignature.2488696", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.2488696" = type { i32 }
%struct.aiFace.2716072 = type { i32, ptr }
%struct.Mmr_Fixed_t_.2765503 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.2765504, %struct.Vec_Int_t_.2765505 }
%struct.Vec_Ptr_t_.2765504 = type { i32, i32, ptr }
%struct.Vec_Int_t_.2765505 = type { i32, i32, ptr }

; 25 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/mpmMap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/rax.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 64
  %5 = getelementptr %"class.asmjit::_abi_1_10::Operand.2488707", ptr %4, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr %struct.aiFace.2716072, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr %struct.Mmr_Fixed_t_.2765503, ptr %4, i64 %3, i32 6, i32 1
  ret ptr %5
}

; 12 occurrences:
; icu/optimized/ucnv_ext.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lvmexecute.cpp.ll
; openblas/optimized/dsfrk.c.ll
; postgres/optimized/varbit.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/spgutils.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
