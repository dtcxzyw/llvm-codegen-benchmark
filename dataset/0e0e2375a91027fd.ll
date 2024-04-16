
; 8 occurrences:
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/JSONEmitter.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  %6 = or disjoint i16 %5, -9216
  ret i16 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }
