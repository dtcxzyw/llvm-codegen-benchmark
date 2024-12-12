
; 8 occurrences:
; git/optimized/sequencer.ll
; opencv/optimized/attr_value.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 256
  %4 = select i1 %3, i8 %0, i8 -4
  ret i8 %4
}

attributes #0 = { nounwind }
