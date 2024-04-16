
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 4
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
