
; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/mioSop.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; linux/optimized/intel_lrc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %0, 15
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, 15
  ret i1 %4
}

attributes #0 = { nounwind }
