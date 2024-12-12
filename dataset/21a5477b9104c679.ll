
; 4 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %1, 9
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; glslang/optimized/Constant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %0, 16
  %6 = or disjoint i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147418120
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 5 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 458752
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
