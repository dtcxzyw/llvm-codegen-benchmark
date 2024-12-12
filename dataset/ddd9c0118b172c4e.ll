
; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = xor i64 %0, 576460752303423487
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub nuw i64 %2, %0
  %4 = xor i64 %0, 9223372036854775807
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
