
; 3 occurrences:
; linux/optimized/dcache.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_weakrefs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 12
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/proc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 -8
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
