
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
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/utrie2_builder.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
