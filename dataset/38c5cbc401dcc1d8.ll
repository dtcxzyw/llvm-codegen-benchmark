
%"class.hermes::vm::PinnedHermesValue.1853432" = type { %"class.hermes::vm::HermesValue.1853433" }
%"class.hermes::vm::HermesValue.1853433" = type { i64 }

; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; lua/optimized/lobject.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 -64
  %6 = getelementptr %"class.hermes::vm::PinnedHermesValue.1853432", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
