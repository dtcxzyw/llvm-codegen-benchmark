
; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = freeze i64 %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
