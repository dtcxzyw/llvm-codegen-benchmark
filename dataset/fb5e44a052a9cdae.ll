
; 10 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_span.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/build_utility.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 16
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
