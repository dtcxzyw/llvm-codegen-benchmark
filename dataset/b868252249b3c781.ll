
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 4
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; linux/optimized/blk-mq.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = and i32 %0, -3
  %5 = icmp eq i32 %4, 5
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/alternative.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = and i32 %0, -3
  %5 = icmp eq i32 %4, 240
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
