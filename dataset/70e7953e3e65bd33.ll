
; 3 occurrences:
; grpc/optimized/memory_quota.cc.ll
; minetest/optimized/mapgen.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -16
  %4 = select i1 %1, i8 0, i8 %3
  %5 = tail call i8 @llvm.umax.i8(i8 %4, i8 %0)
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
