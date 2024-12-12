
; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 62, %1
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/sha1.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = icmp eq i64 %1, 7
  ret i1 %2
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/utrie2_builder.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 3
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
