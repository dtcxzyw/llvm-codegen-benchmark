
; 12 occurrences:
; cpython/optimized/unicodeobject.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/JSONEmitter.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/irq.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2046
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, -4097
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; mold/optimized/arch-arm32.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 255
  ret i16 %5
}

attributes #0 = { nounwind }
