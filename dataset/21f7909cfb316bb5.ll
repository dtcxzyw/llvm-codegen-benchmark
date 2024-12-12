
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hugetlb.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4103
  %3 = and i64 %2, -4096
  %4 = and i64 %0, -8
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; nuttx/optimized/mm_malloc.c.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4103
  %3 = and i64 %2, -4096
  %4 = and i64 %0, -8
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/n_tty.ll
; qemu/optimized/linux-user_syscall.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = xor i64 %0, %2
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 4 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/FunctionComparator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 11
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = xor i64 %0, %2
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
