
; 3 occurrences:
; abc/optimized/giaScript.c.ll
; darktable/optimized/export.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 0x400451EB80000000
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
