
; 2 occurrences:
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
