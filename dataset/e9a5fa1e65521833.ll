
; 3 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
