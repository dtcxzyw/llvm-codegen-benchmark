
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/lz77.c.ll
; icu/optimized/rle.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
