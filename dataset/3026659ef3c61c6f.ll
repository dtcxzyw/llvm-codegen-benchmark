
; 5 occurrences:
; cpython/optimized/assemble.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/assemble.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; git/optimized/versioncmp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
