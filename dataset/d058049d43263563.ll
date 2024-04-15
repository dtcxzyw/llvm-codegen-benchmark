
; 3 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8192
  %3 = and i32 %2, 253952
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, -512
  ret i32 %5
}

attributes #0 = { nounwind }
