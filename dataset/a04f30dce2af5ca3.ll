
; 5 occurrences:
; protobuf/optimized/wire_format.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 9
  %4 = add nuw nsw i64 %3, 73
  %5 = lshr i64 %4, 6
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
