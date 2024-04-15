
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = trunc nuw nsw i16 %0 to i8
  %4 = xor i8 %3, %2
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/giaIso2.c.ll
; abseil-cpp/optimized/low_level_hash.cc.ll
; jq/optimized/jv.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; postgres/optimized/mac.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
