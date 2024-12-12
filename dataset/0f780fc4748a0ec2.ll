
; 4 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/metaspaceShared.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = and i64 %0, %.neg
  ret i64 %2
}

attributes #0 = { nounwind }
