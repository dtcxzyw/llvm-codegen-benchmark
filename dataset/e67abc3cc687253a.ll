
; 5 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; linux/optimized/sta_info.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
