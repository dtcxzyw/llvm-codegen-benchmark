
; 7 occurrences:
; icu/optimized/uprops.ll
; opencv/optimized/bitsource.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/tile_common.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
