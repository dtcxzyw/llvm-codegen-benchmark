
; 8 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 4294967295
  %4 = icmp ugt i64 %1, 4294967295
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 255
  %4 = icmp ugt i64 %1, 255
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ult i64 %1, 4096
  %3 = and i64 %1, -16773121
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 4294967294
  %4 = icmp ugt i64 %1, 4294967295
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
