
; 4 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/sswIslands.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
