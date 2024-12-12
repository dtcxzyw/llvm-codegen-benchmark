
; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; linux/optimized/kcore.ll
; linux/optimized/mremap.ll
; openusd/optimized/read.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
