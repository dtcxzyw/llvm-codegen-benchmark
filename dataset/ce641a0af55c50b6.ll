
; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = srem i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/rx.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/validation.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nsw i16 %0, -1
  %4 = srem i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/archive_write.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
