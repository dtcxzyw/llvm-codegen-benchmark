
; 21 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/g1CollectedHeap.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/DarwinAsmParser.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/pci_iomap.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; git/optimized/add-patch.ll
; gromacs/optimized/tng_io.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 16
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/opal_hash_table.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci_iomap.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %0
  %5 = select i1 %1, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/ppf_match_3d.cpp.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
