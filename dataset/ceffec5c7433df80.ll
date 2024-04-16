
; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 16
  ret i1 %2
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 4367
  ret i1 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 67108862
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; grpc/optimized/json_writer.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = icmp ugt i32 %2, 1114111
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
