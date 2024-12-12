
; 35 occurrences:
; abc/optimized/abcAttach.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/lpkSets.c.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; cpython/optimized/dictobject.ll
; crow/optimized/example_chat.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_tc.ll
; linux/optimized/xhci.ll
; llvm/optimized/ArchitectureSet.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; lvgl/optimized/lv_style.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/seg_common.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_qdev-properties.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; linux/optimized/virtio_pci_modern_dev.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wireshark/optimized/packet-redbackli.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 16, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
