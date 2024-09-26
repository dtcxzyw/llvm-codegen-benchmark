
; 5 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/sch_api.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777215
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
