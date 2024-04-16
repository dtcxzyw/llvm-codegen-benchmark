
; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; flac/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -64
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -145
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/acpi_video.ll
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -2
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
