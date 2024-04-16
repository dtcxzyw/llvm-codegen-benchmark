
; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = and i32 %4, -32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sh.diff = lshr i64 %2, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sh.diff = lshr i64 %2, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sh.diff = lshr i64 %2, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -4
  %4 = add i32 %3, 640
  ret i32 %4
}

attributes #0 = { nounwind }
