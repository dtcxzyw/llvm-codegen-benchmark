
; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 5
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 10
  %2 = shl nuw i32 4092, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 10
  %2 = shl nuw nsw i32 1023, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = shl nuw nsw i32 63, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
