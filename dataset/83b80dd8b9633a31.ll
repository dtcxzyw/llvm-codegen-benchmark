
; 24 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; postgres/optimized/gistget.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/print.ll
; protobuf/optimized/field_comparator.cc.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; slurm/optimized/gres.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/sim.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
