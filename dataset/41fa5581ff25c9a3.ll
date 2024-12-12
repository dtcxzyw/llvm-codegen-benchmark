
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; qemu/optimized/dump_dump.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 72, i64 40
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 15, i64 25
  %4 = mul i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
