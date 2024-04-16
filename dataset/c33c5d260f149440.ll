
; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.smax.i16(i16 %1, i16 -31007)
  %3 = call noundef i16 @llvm.smin.i16(i16 %2, i16 31007)
  %4 = icmp sgt i16 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 2 occurrences:
; minetest/optimized/l_env.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smax.i16(i16 %1, i16 -31007)
  %3 = tail call noundef i16 @llvm.smin.i16(i16 %2, i16 31007)
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -20)
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 19)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
