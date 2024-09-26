
; 2 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/OGLMaskFill.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = icmp sgt i32 %2, %0
  %4 = sub nsw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 128
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/OGLTextRenderer.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = icmp ugt i32 %2, %0
  %4 = sub nuw nsw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 32
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8192
  %3 = icmp ugt i32 %2, %0
  %4 = sub nuw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 8192
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = sub nuw nsw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
