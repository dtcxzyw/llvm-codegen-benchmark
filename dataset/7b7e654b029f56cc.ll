
; 10 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
