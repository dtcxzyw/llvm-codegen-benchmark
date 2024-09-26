
; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; hdf5/optimized/H5Tenum.c.ll
; linux/optimized/dir.ll
; linux/optimized/trace_probe.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/wmem_array.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/control.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
