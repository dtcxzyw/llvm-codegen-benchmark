
; 5 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/n_tty.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; nuttx/optimized/mm_malloc.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = and i64 %0, -4096
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memtype.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 2305843009213693951
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 11
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = and i32 %0, 2047
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
