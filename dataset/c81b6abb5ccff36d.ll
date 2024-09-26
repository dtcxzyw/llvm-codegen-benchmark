
%class.ObjArrayTask.2623841 = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.3036463" = type { %"struct.std::pair.161.3036459" }
%"struct.std::pair.161.3036459" = type { %"struct.std::pair.163.3036460", i32 }
%"struct.std::pair.163.3036460" = type { i16, i16 }
%struct.tg3_tx_ring_info.3358905 = type { ptr, i64, i8 }

; 2 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 5 occurrences:
; libquic/optimized/deflate.c.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/psCompactionManager.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 131071
  %3 = and i32 %2, 131071
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %class.ObjArrayTask.2623841, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 8 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 131060
  %3 = and i32 %2, 131070
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/readdir.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 16376
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, -783074352
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.llvm::detail::DenseMapPair.3036463", ptr %0, i64 %4, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = and i32 %2, 1162669888
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.llvm::detail::DenseMapPair.3036463", ptr %0, i64 %4, i32 0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/scale_any.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.tg3_tx_ring_info.3358905, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 511
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.tg3_tx_ring_info.3358905, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
