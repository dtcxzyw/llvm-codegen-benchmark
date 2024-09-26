
; 2 occurrences:
; linux/optimized/tcp_input.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 24
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/pdf.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; openusd/optimized/aggregateNode.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 28
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/coll_han_allreduce.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 3
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
