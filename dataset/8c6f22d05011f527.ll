
; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -1000
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
