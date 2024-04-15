
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
