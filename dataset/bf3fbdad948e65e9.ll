
; 34 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaWrite.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; lvgl/optimized/lv_draw_sw_blend.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/decodeframe.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
