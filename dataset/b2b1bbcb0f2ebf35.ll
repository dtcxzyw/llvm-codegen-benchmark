
; 8 occurrences:
; abc/optimized/cuddReorder.c.ll
; graphviz/optimized/cluster.c.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/voxel.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dlatmr.c.ll
; yosys/optimized/liberty.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sub i16 %3, %0
  %5 = add i16 %4, 1
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.smax.i8(i8 %1, i8 %2)
  %4 = sub i8 %3, %0
  %5 = add nsw i8 %4, -15
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; git/optimized/diff.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
