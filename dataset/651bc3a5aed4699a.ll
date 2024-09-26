
; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp sle i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 14
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
