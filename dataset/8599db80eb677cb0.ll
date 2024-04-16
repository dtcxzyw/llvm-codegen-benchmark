
; 5 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; llama.cpp/optimized/ggml.c.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, %0
  %5 = add i32 %1, 15
  %6 = and i32 %5, -8
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 2
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 79
  %4 = and i32 %3, 1073741820
  %5 = and i32 %1, 1073741820
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/rbbirb.ll
; postgres/optimized/execTuples.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = and i64 %1, -8
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14
  %4 = and i64 %3, -16
  %5 = and i64 %1, -8
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = and i32 %3, 1020
  %5 = and i32 %1, -8
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 7
  %6 = and i32 %5, -8
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
