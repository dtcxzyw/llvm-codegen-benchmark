
; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 40
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 11
  ret i32 %2
}

attributes #0 = { nounwind }
