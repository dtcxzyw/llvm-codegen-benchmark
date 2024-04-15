
; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65535
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
