
; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 240
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  %6 = icmp ult i32 %5, 4096
  ret i1 %6
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 240
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 4367
  ret i1 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %3, %4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/json_writer.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 1114111
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 127
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
