
; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/acecOrder.c.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/percpu.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = and i32 %1, -2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
