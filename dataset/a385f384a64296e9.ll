
; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_modeset_setup.ll
; php/optimized/zend_jit.ll
; postgres/optimized/acl.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, 1022
  %5 = and i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smxds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 65535, %2
  %4 = and i64 %0, 4294967295
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
