
; 2 occurrences:
; ruby/optimized/parser.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  %6 = or disjoint i16 %5, -9216
  ret i16 %6
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  %6 = or disjoint i16 %5, -9216
  ret i16 %6
}

attributes #0 = { nounwind }
