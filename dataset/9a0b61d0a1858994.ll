
; 26 occurrences:
; abc/optimized/sfmLib.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; graphviz/optimized/ortho.c.ll
; icu/optimized/csrsbcs.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlalsd.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/windowfuncs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 3 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; icu/optimized/uchar.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 4 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
