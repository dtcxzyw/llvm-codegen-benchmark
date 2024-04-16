
; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, -32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -4096
  %3 = add i32 %2, -34
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -4
  %2 = add i32 %1, 640
  ret i32 %2
}

attributes #0 = { nounwind }
