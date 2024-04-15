
; 5 occurrences:
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/vmware.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = or disjoint i128 %3, %4
  %6 = udiv i128 %5, 100000000000000000000000000000000000000
  ret i128 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = udiv i64 %5, 400000000
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 30
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

attributes #0 = { nounwind }
