
; 14 occurrences:
; brotli/optimized/static_dict.c.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/session.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = add nsw i16 %1, -6
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -44
  %4 = and i64 %3, -48
  ret i64 %4
}

attributes #0 = { nounwind }
