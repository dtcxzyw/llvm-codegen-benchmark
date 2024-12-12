
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 16807
  %3 = lshr i32 %2, 15
  %4 = add nuw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -732923
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
define i1 @func0000000000000124(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000374(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 19077
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 14234
  ret i1 %5
}

attributes #0 = { nounwind }
