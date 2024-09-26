
; 5 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; lz4/optimized/lz4.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, -2
  %6 = sub i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
