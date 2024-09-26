
; 4 occurrences:
; linux/optimized/rx.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = srem i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -8192
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
