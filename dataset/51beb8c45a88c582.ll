
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000114a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/splashscreen_gif.ll
; Function Attrs: nounwind
define i1 @func0000000000001546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/read-cache.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openmpi/optimized/allreduce.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i1 @func000000000000154a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000014c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000014c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000001541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000154c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
