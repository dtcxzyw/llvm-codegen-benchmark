
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, 7
  %5 = add nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/block.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %1, -2
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %1, 6
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 24
  %4 = add nuw nsw i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 17
  %4 = add i32 %1, 8
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
