
; 3 occurrences:
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 10 occurrences:
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
