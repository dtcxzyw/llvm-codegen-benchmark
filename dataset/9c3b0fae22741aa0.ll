
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 16807
  %3 = lshr i32 %2, 15
  %4 = add nuw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -732923
  %3 = lshr i32 %2, 20
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 78913
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 22
  ret i1 %5
}

; 6 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 19077
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 14234
  ret i1 %5
}

attributes #0 = { nounwind }
