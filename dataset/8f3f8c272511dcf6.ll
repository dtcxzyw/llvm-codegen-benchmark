
; 6 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/namespace.ll
; postgres/optimized/spell.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
