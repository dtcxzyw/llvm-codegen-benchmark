
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
