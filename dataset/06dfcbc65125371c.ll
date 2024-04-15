
; 3 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  %5 = icmp eq i32 %0, 320
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
