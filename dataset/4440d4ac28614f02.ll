
; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5B2internal.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
