
; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 40
  %4 = or disjoint i64 %0, 1048576
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %0, 134217728
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
