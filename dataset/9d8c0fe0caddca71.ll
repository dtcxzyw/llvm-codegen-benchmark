
; 6 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/exnames.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %1, i16 0, i16 %3
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
