
; 2 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %1
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %1
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
