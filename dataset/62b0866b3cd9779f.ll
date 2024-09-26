
; 8 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; cpython/optimized/compile.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
