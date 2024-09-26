
; 2 occurrences:
; linux/optimized/hdac_stream.ll
; rocksdb/optimized/backup_engine.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
