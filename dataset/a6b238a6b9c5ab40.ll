
; 10 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp ne i64 %2, 15
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; freetype/optimized/pshinter.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843009213693951
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp samesign ult i64 %3, 7
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, 17592186040320
  %4 = icmp samesign ugt i64 %3, 65536
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
