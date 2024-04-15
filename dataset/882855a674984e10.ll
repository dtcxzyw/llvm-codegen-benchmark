
; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 3
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
