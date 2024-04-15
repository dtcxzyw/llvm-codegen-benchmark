
; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, 4294983169
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, -3307330977390599
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %0, 63
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
