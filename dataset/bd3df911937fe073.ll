
; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/hooks.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 -1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
