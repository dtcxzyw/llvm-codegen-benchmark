
; 4 occurrences:
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/jcsample.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/huffman_utils.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 536870912
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/inftrees.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/inftrees.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/seg6.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/huffman_utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
