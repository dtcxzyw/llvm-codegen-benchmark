
; 2 occurrences:
; abc/optimized/giaGen.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, 72
  ret i32 %3
}

attributes #0 = { nounwind }
