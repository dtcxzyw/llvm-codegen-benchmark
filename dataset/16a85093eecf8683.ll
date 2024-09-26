
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; opencv/optimized/scansegment.cpp.ll
; postgres/optimized/buffile.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
