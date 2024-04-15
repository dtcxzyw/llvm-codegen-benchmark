
; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/kcore.ll
; linux/optimized/locks.ll
; linux/optimized/mremap.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; wireshark/optimized/packet-etch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, 2147483647
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
