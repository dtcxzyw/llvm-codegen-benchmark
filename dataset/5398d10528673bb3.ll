
%"struct.CFF::number_t.2732186" = type { double }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }

; 5 occurrences:
; icu/optimized/rbt_set.ll
; icu/optimized/rematch.ll
; php/optimized/md5.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr nusw nuw [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 9 occurrences:
; clamav/optimized/regcomp.c.ll
; clamav/optimized/unpack.cpp.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; hermes/optimized/regcomp.c.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/regcomp.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1542
  %6 = getelementptr nusw nuw [1024 x i8], ptr %5, i64 0, i64 %4
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
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 3868
  %6 = getelementptr [18 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
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
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw [513 x %"struct.CFF::number_t.2732186"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
