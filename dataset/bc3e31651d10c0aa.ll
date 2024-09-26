
; 1 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
