
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 17179865088
  ret i64 %5
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685246
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %0
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685246
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %0
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

; 10 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2147483648
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 3
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 508
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %2, %0
  %4 = and i16 %3, 3
  ret i16 %4
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 11
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
