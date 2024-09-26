
; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/sd.ll
; snappy/optimized/snappy.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = lshr i32 %0, 17
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65
  %3 = lshr i32 %0, 8
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 5
  %3 = add i32 %0, 67108863
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; linux/optimized/mac.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %0, 5
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
