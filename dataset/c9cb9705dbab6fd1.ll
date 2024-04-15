
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = urem i16 %2, 3
  %4 = add nsw i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; grpc/optimized/call.cc.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = urem i16 %2, 3
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
