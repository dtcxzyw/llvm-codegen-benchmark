
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/demux.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 57
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = select i1 %5, i32 57, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
