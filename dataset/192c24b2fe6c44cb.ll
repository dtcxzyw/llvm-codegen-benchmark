
; 5 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dlaed6.c.ll
; raylib/optimized/rshapes.c.ll
; slurm/optimized/job_submit_throttle.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fptosi float %1 to i16
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dstedc.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x401921FB60000000
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double %0, 4.000000e+01
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, 10
  ret i1 %3
}

; 18 occurrences:
; icu/optimized/number_decimalquantity.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x400A934F0979A371
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x400A934F0979A371
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, -21
  ret i1 %3
}

attributes #0 = { nounwind }
