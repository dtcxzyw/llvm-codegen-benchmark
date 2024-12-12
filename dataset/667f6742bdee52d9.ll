
; 13 occurrences:
; boost/optimized/to_chars.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/unistr.ll
; linux/optimized/intel_tv.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/big5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
