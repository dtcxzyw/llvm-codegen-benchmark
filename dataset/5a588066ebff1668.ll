
; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/repeat.c.ll
; oiio/optimized/tiffinput.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/hwgpe.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl i64 2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
