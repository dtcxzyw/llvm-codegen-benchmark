
; 9 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/ht.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/set_memory.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_inference.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, -2
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
