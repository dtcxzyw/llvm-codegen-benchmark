
; 6 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; icu/optimized/ucnv_u16.ll
; lz4/optimized/lz4.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
