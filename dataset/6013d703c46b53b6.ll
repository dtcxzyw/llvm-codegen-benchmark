
; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; brotli/optimized/metablock.c.ll
; openjdk/optimized/ciKlass.ll
; openjdk/optimized/jvmtiImpl.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = lshr i32 %1, 3
  %3 = icmp eq i32 %0, 32
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, -32
  %2 = lshr exact i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
