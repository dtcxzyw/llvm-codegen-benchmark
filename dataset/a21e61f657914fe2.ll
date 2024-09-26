
; 4 occurrences:
; linux/optimized/route.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/inputext.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, -1
  %2 = select i1 %.not, i8 -1, i8 %0
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, -1
  %2 = select i1 %.not, i8 -1, i8 %0
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; hdf5/optimized/H5HGdbg.c.ll
; wireshark/optimized/msg_ucd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 94
  %3 = select i1 %2, i8 %0, i8 46
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 30
  %3 = select i1 %2, i8 %0, i8 120
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i8 %0, i8 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
