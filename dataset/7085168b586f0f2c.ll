
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/loop.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
