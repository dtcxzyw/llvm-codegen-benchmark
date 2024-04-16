
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %.neg = add i64 %3, %2
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/req.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-nbifom.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
