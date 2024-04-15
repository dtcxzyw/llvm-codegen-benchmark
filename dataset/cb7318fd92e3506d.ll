
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 7 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
