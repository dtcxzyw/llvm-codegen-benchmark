
; 4 occurrences:
; cmake/optimized/idna.c.ll
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, 1114111
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, 128
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
