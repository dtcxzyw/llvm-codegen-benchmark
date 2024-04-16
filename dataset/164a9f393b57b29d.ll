
; 3 occurrences:
; linux/optimized/qspinlock.ll
; ruby/optimized/cesu_8.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %0, 61440
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 4 occurrences:
; libphonenumber/optimized/rune.c.ll
; php/optimized/phar.ll
; re2/optimized/rune.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %0, 1835008
  %5 = or disjoint i32 %3, %4
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/qspinlock.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %0, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %0, 127
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = and i128 %0, 18446744073709551615
  %5 = or disjoint i128 %3, %4
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
