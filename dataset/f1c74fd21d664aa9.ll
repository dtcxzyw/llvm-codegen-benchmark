
; 1 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
