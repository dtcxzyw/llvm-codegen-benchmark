
; 24 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/inflate.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
