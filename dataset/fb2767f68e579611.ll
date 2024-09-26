
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 8
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
