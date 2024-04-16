
; 4 occurrences:
; cmake/optimized/idna.c.ll
; grpc/optimized/json_writer.cc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 128
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
