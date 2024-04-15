
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/ddsinput.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %0, %2
  %4 = udiv i16 %3, 3
  ret i16 %4
}

; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 1000
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
