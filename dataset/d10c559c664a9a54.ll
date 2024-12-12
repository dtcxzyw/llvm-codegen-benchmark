
; 3 occurrences:
; linux/optimized/drm_dp_dual_mode_helper.ll
; qemu/optimized/net_eth.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 18
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/SemaType.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -266
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
