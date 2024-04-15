
; 2 occurrences:
; abc/optimized/giaGen.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
