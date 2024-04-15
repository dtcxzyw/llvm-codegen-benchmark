
; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 15
  ret i8 %7
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i8
  %7 = and i8 %6, 7
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

attributes #0 = { nounwind }
