
; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %2, 2048
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/kitIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl i32 2, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl i32 2, %1
  %3 = icmp sgt i32 %2, 512
  ret i1 %3
}

attributes #0 = { nounwind }
