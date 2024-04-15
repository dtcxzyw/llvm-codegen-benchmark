
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3FF0C6F7A0B5ED8D
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
