
; 6 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/extable.ll
; linux/optimized/seq_memory.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/x_tables.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/stubs.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
