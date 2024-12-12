
; 29 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 65535
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
