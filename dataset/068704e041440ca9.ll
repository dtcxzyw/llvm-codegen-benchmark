
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 23 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/state_compress.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; linux/optimized/hwxface.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/regmap.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; node/optimized/libnode.node_sockaddr.ll
; opencv/optimized/bitsource.cpp.ll
; openjdk/optimized/ad_x86_pipeline.ll
; openjdk/optimized/hb-ot-map.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
