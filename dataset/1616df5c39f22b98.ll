
; 3 occurrences:
; abc/optimized/pdrIncr.c.ll
; abc/optimized/simSeq.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_x931p.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-bn_x931p.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -100
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/dchChoice.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/sbdCut.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; openjdk/optimized/jcmaster.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/modulegroups.c.ll
; icu/optimized/uregex.ll
; opencv/optimized/erfilter.cpp.ll
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 68
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-gelf.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/aig_exporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 262144
  %3 = icmp sle i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
