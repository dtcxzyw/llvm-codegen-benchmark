
; 4 occurrences:
; openjdk/optimized/logFileOutput.ll
; php/optimized/output.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
