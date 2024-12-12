
; 5 occurrences:
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dorm22.c.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/pmix_argv.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/filterednormalizer2.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
