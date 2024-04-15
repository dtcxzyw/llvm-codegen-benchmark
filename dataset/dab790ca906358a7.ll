
; 5 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/namei_msdos.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
