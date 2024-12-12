
; 4 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/yenta_socket.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1024
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
