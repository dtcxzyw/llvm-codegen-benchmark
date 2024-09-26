
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; linux/optimized/intel_sdvo.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
