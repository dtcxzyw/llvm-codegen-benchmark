
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %.neg = zext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 5
  %.neg = zext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 5
  %.neg = zext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %.neg = zext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

attributes #0 = { nounwind }
