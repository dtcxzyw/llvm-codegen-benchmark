
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2040
  %3 = add nuw nsw i32 %2, 8
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = add nuw nsw i64 %2, 288230376151711748
  %4 = sub nuw nsw i64 %3, %0
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; glog/optimized/logging.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = add i32 %2, -1048576
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
