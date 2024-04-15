
; 2 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = add i64 %0, %3
  %5 = add i64 %4, 255
  ret i64 %5
}

; 21 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-hiqnet.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 36
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 100
  ret i32 %5
}

; 15 occurrences:
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cl3dcw.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/number_modifiers.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -256
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
