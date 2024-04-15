
; 4 occurrences:
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000330(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add i64 %4, 16
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000003ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, 1267650600228229401427983728656
  %6 = shl nuw nsw i128 %0, 33
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = add i32 %4, 4
  %6 = shl i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -16384
  %6 = shl nuw nsw i32 %0, 14
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000344(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -268435456
  %6 = shl i32 %0, 28
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %1, %3
  %5 = add i32 %4, -268435456
  %6 = shl i32 %0, 28
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/stgdict.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, 8
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
