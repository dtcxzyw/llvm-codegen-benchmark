
; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i128
  %3 = or disjoint i128 %2, %0
  ret i128 %3
}

; 3 occurrences:
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i128
  %3 = or i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
