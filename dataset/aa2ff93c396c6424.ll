
; 5 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; nuttx/optimized/fs_poll.c.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
