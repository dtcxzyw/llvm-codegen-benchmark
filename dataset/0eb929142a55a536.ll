
; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 8
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 3
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
