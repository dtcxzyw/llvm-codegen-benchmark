
; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, 4
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/fse_decompress.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ugt i32 %5, 64
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
