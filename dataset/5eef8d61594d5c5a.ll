
; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -29
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nsw i32 %5, -49
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
