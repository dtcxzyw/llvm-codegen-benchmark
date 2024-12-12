
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 7
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/mfsResub.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 100
  %5 = zext i1 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
