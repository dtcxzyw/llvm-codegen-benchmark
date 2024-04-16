
; 4 occurrences:
; icu/optimized/islamcal.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
