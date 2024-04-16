
; 9 occurrences:
; graphviz/optimized/cluster.c.ll
; jq/optimized/regparse.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dorg2l.c.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 19 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
