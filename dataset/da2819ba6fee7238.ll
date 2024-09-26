
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/signallers.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = srem i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = srem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
