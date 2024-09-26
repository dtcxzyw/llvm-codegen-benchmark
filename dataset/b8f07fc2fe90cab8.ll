
; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/sr_vendor.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
