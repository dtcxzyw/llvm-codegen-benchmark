
; 5 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %0, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; opencv/optimized/emd.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %0, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
