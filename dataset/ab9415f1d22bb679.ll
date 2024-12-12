
; 2 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/OGLMaskFill.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 128
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/OGLTextRenderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 32
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 8192
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
