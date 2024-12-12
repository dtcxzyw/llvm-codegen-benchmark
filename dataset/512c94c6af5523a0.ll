
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = add i8 %0, %2
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add i8 %2, %0
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, -13
  %3 = add nsw i8 %2, %0
  %4 = icmp ult i8 %3, 3
  ret i1 %4
}

; 7 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = add i8 %0, %2
  %4 = icmp ugt i8 %3, 64
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp samesign ugt i8 %3, 49
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add i8 %2, %0
  %4 = icmp sgt i8 %3, 6
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add i8 %2, %0
  %4 = icmp ne i8 %3, -97
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nsw i8 %2, %0
  %4 = icmp ult i8 %3, 16
  ret i1 %4
}

attributes #0 = { nounwind }
