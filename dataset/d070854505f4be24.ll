
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 320
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 66
  %3 = add nuw nsw i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = add nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 2000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -13
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 62
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -127
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
