
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vgacon.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 17179869184, i64 21474836480
  ret i64 %2
}

attributes #0 = { nounwind }
