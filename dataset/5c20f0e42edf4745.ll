
; 5 occurrences:
; linux/optimized/intel_ring.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 504
  %2 = sub nuw nsw i32 512, %1
  ret i32 %2
}

attributes #0 = { nounwind }
