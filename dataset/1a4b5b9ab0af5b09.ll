
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/amapMerge.c.ll
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/sch_api.ll
; linux/optimized/tg3.ll
; node/optimized/idna.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %0, 55296
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
