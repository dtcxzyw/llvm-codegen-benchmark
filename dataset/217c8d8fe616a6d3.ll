
; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/hwsleep.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/rsmisc.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/rsmisc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
