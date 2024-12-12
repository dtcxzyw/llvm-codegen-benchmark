
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2046
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = and i16 %4, -4097
  ret i16 %5
}

; 4 occurrences:
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  ret i16 %5
}

; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 1023
  ret i16 %5
}

attributes #0 = { nounwind }
