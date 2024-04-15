
; 3 occurrences:
; linux/optimized/intel_rps.ll
; ruby/optimized/strftime.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 23)
  %3 = add nsw i32 %2, -12
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; cpython/optimized/specialize.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 8)
  %3 = add nuw nsw i16 %2, 6
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
