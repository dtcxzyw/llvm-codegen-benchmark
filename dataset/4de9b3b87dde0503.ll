
; 13 occurrences:
; boost/optimized/format_args.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
