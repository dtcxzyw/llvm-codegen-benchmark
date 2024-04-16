
; 31 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/n_tty.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nix/optimized/local-derivation-goal.ll
; openssl/optimized/libdefault-lib-argon2.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/block.cc.ll
; stockfish/optimized/search.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/memlib.ll
; yosys/optimized/share.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
