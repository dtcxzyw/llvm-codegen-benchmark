
; 11 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMethod.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; velox/optimized/HiveTypeParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, -2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/binhex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = add i8 %2, -33
  %4 = icmp ult i8 %3, -32
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = icmp eq i8 %2, 13
  ret i1 %3
}

attributes #0 = { nounwind }
