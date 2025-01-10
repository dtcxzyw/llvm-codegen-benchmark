
%struct._someip_payload_parameter_item.3440306 = type { i32, ptr, i32, i32, ptr, ptr }

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 5 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/amd_nb.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._someip_payload_parameter_item.3440306, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 20
  ret ptr %5
}

attributes #0 = { nounwind }
