
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/i915_scatterlist.ll
; opencc/optimized/bit-vector.cc.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/ABIInfo.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %narrow = add nuw nsw i32 %2, 12
  %3 = zext nneg i32 %narrow to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
