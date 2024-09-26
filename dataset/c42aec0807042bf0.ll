
; 20 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/bytecode_vm.c.ll
; eastl/optimized/EAString.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uncore.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/X11Color.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/ir.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vwsll_vv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 19 occurrences:
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
