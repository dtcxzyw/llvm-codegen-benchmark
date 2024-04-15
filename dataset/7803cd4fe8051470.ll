
%struct.list_head.1908857 = type { ptr, ptr }
%struct.dlist_head.2120106 = type { %struct.dlist_node.2120107 }
%struct.dlist_node.2120107 = type { ptr, ptr }

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr [2 x %struct.list_head.1908857], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr [3 x %struct.dlist_head.2120106], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
