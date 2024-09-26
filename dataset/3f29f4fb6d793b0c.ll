
; 3 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = add i64 %1, 60
  ret i64 %2
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 656
  %2 = add i64 %1, 16400
  ret i64 %2
}

; 1 occurrences:
; libwebp/optimized/upsampling.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = add i64 %1, -3
  ret i64 %2
}

attributes #0 = { nounwind }
