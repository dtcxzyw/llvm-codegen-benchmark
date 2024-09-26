
%"struct.CFF::number_t.2618739" = type { double }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%struct.combine_diff_parent.2771582 = type { i8, i32, %struct.object_id.2771583, %struct.strbuf.2771577 }
%struct.object_id.2771583 = type { [32 x i8], i32 }
%struct.strbuf.2771577 = type { i64, i64, ptr }

; 5 occurrences:
; icu/optimized/rbt_set.ll
; icu/optimized/rematch.ll
; php/optimized/md5.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 40
  %6 = getelementptr nusw [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 1542
  %6 = getelementptr nusw [1024 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 6 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 3868
  %6 = getelementptr [18 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [513 x %"struct.CFF::number_t.2618739"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 60
  %6 = getelementptr nusw [1 x %struct._zend_jit_trace_stack.2681823], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/regcomp.c.ll
; clamav/optimized/unpack.cpp.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 56
  %6 = getelementptr nusw [0 x %struct.combine_diff_parent.2771582], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
