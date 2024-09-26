
; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = sub i8 0, %3
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = sub i8 64, %3
  ret i8 %4
}

; 1 occurrences:
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = sub i8 0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
