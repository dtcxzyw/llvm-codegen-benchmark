
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %1, 6
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/giaTim.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/freespace.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gopher.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/xarray.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = xor i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
