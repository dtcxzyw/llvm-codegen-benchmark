
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = and i32 %1, 4194240
  %3 = add nuw nsw i32 %2, 16390
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; cvc5/optimized/node_builder.cpp.ll
; linux/optimized/mballoc.ll
; llvm/optimized/ParsedAttr.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 1048560
  %3 = add nuw nsw i32 %2, 14346
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 60
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 1022
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
