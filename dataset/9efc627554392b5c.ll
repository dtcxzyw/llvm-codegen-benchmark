
; 3 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 160
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq ptr %2, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/libata-eh.ll
; linux/optimized/virtio_scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  ret i1 %2
}

attributes #0 = { nounwind }
