
; 1 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, 16
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, 55295
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or i32 %4, %1
  %6 = icmp ugt i32 %5, 55295
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 253952
  %5 = or i32 %4, %1
  %6 = icmp ult i32 %5, 57344
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExplodedGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 48
  %5 = or disjoint i32 %4, %1
  %6 = icmp ne i32 %5, 10
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 960
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, 863
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
