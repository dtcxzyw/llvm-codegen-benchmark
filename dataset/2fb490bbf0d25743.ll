
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = mul i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
