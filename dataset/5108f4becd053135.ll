
; 5 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/mlme.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; 2 occurrences:
; hdf5/optimized/H5Pfapl.c.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 1150
  ret i64 %7
}

; 10 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserPlugin.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
