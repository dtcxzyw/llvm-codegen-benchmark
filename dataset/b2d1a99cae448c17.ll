
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vgacon.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i8 4, i8 5
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
