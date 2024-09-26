
; 20 occurrences:
; c3c/optimized/sema_stmts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/socket.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = select i1 %0, i8 0, i8 %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/irq.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 15, i8 %2
  %4 = and i8 %0, 112
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
