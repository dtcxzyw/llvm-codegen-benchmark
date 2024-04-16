
; 1 occurrences:
; minetest/optimized/test_random.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %.v = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %2 = add nsw i32 %.v, -500
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/util_qtree.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = add nsw i8 %0, 1
  %4 = icmp sgt i8 %0, %1
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %.v = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %2 = add nsw i32 %.v, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
