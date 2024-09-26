
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/quant_enc.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 7)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 4)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
