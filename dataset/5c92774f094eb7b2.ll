
; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 4
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
