
; 4 occurrences:
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/garch.ll
; rocksdb/optimized/backup_engine.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3FF0C6F7A0B5ED8D
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
