
; 9 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/filemap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/mpage.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
