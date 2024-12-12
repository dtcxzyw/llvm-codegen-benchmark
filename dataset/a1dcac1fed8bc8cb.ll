
; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 4
  %5 = icmp ule i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = icmp uge i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 2
  %5 = icmp eq i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
