
%struct.dtPoly.1878779 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 65536
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  ret ptr %7
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 100
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds %struct.dtPoly.1878779, ptr %5, i64 %0, i32 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 72
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 6 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 24
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr inbounds double, ptr %4, i64 %3
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
