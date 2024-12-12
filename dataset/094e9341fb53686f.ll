
; 2 occurrences:
; ruby/optimized/parse.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = shl i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; jq/optimized/regparse.ll
; linux/optimized/sidtab.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/multispline.c.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = shl nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = shl i32 %0, 6
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = shl i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = shl nuw nsw i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1004
  %3 = shl i32 %0, 8
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/jv_dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = shl i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %0, 5
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw nsw i32 %0, 1
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 %0, 6
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %0, 8
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = shl i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = shl nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -24
  %3 = shl nuw nsw i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -28
  %3 = shl nsw i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 44
  %3 = shl nuw nsw i32 %0, 2
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/io_ompio.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/fcoll_base_sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/aio.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/rbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nuw i32 %0, 4
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
