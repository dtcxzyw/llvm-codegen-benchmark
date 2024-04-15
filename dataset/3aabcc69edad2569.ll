
; 6 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/nodedef.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 6, i32 %3
  %5 = select i1 %0, i32 %4, i32 5
  ret i32 %5
}

attributes #0 = { nounwind }
