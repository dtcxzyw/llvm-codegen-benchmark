
; 8 occurrences:
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/transaction.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/exposure_compensate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
