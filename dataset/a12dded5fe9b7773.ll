
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; hdf5/optimized/H5HL.c.ll
; linux/optimized/page_alloc.ll
; nuttx/optimized/mm_realloc.c.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, -8
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 4 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 3
  %4 = and i64 %0, 11
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 127
  %4 = and i64 %0, 63
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 63
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
