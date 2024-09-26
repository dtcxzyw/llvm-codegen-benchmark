
; 14 occurrences:
; cpython/optimized/_codecs_kr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_lmb.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cvc5/optimized/minisat.cpp.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; linux/optimized/xhci.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; oiio/optimized/targainput.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -3
  %3 = select i1 %2, i8 7, i8 %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i8 2, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 89
  %3 = select i1 %2, i8 20, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = select i1 %2, i8 4, i8 %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 23
  %3 = select i1 %2, i8 31, i8 %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i8 %0, i8 0
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
