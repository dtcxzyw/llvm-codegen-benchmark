
; 8 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/execTuples.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %4, %1
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %0
  %6 = and i64 %1, -16
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %1
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  %6 = and i32 %1, -8
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
