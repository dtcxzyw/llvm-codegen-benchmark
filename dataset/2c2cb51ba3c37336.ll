
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 48
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/darLib.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 62
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
