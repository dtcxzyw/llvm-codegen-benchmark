
; 23 occurrences:
; clamav/optimized/mew.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/bytestrie.ll
; linux/optimized/evgpeinit.ll
; linux/optimized/ldt.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, -8
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 29
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = lshr exact i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
