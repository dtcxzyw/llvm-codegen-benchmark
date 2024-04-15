
; 20 occurrences:
; abc/optimized/resWin.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv_ext.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/auth_gss.ll
; linux/optimized/fadvise.ll
; linux/optimized/process_vm_access.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_hbitmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -5
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
