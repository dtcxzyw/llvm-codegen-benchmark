
; 6 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/normalizer2impl.ll
; postgres/optimized/twophase.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; nuttx/optimized/mm_realloc.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, -8
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_unix.ll
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

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 16383
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 8388607
  %5 = icmp eq i32 %4, 0
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

attributes #0 = { nounwind }
