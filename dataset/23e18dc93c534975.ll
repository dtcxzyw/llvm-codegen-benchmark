
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 38
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, 4294967295
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
