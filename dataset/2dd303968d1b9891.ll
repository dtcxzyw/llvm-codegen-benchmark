
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = add nsw i32 %2, -15
  %4 = icmp ult i64 %0, 2048
  %5 = select i1 %4, i32 %3, i32 -2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -25
  %4 = icmp ugt i64 %0, 231
  %5 = select i1 %4, i64 %3, i64 231
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, -1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = add nuw nsw i8 %2, 2
  %4 = icmp eq i8 %0, 3
  %5 = select i1 %4, i8 %3, i8 2
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/phc_vclocks.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 8
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 6
  %4 = icmp ult i16 %0, 7
  %5 = select i1 %4, i32 %3, i32 13
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i16 %0, 4095
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nsw i64 %2, -2
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i64 %3, i64 21
  ret i64 %5
}

attributes #0 = { nounwind }
