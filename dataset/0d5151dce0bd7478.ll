
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = and i16 %5, 1023
  ret i16 %6
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 1023
  ret i16 %6
}

attributes #0 = { nounwind }
