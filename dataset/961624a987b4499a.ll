
; 5 occurrences:
; c3c/optimized/bigint.c.ll
; gromacs/optimized/fixpoint.c.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
