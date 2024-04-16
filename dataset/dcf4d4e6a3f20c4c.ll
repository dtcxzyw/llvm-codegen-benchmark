
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
