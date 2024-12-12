
; 5 occurrences:
; linux/optimized/i915_vma.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 406
  ret i32 %5
}

attributes #0 = { nounwind }
