
; 8 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/saigSynch.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; linux/optimized/intel_lrc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %0, 15
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
