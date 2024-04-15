
; 13 occurrences:
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/DXFLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/cistpl.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; vcpkg/optimized/unicode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %2, 2048
  %4 = and i64 %0, 1023
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = or disjoint i32 %2, 3
  %4 = and i32 %0, 56
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, -32
  %4 = and i8 %0, 48
  %5 = add nsw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
