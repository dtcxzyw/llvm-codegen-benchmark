
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = add nuw i16 %2, 128
  ret i16 %3
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = add i16 %2, 128
  ret i16 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = add nsw i16 %2, 128
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %0, %1
  %3 = add nuw nsw i16 %2, 8
  ret i16 %3
}

attributes #0 = { nounwind }
