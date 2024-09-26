
%"struct.CFF::number_t.2618739" = type { double }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }

; 8 occurrences:
; clamav/optimized/mszipd.c.ll
; icu/optimized/rbt_set.ll
; icu/optimized/rematch.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; php/optimized/md5.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/sha2.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; clamav/optimized/regcomp.c.ll
; clamav/optimized/unpack.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; git/optimized/wt-status.ll
; hermes/optimized/regcomp.c.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/regcomp.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 5812
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [31 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw [513 x %"struct.CFF::number_t.2618739"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw [1 x %struct._zend_jit_trace_stack.2681823], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
