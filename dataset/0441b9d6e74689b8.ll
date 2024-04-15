
; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = add nsw i32 %2, -4
  %4 = and i32 %3, 7
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
