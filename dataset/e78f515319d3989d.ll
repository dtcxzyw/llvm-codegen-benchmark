
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, 1431655765
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, 8387220255154660723
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EAHashCRC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
