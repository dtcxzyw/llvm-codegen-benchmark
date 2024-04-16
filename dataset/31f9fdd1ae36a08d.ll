
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = zext i1 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; protobuf/optimized/time_util.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, 8446744073709551616
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
