
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or disjoint i8 %4, 64
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/i2c-i801.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or disjoint i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/i2c-i801.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %4, 32
  ret i8 %5
}

; 3 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, 15
  ret i8 %5
}

attributes #0 = { nounwind }
