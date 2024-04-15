
; 2 occurrences:
; libquic/optimized/t1_lib.c.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/wnaf.c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/future.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/strset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
