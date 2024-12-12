
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; ncnn/optimized/glu.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/giaResub6.c.ll
; ncnn/optimized/glu.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
