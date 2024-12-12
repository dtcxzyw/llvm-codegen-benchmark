
; 4 occurrences:
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  %6 = or disjoint i16 %5, -9216
  ret i16 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 1023
  %6 = or disjoint i16 %5, -9216
  ret i16 %6
}

attributes #0 = { nounwind }
