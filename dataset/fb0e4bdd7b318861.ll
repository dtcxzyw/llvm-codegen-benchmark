
; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = add i64 %0, 4095
  %4 = xor i64 %3, %2
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = add i64 %0, 4095
  %5 = and i64 %4, -4096
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 11
  %4 = add nuw nsw i64 %0, 3
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, %3
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %3 = add nsw i64 %0, 32
  %4 = xor i64 %3, %2
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
