
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = or i32 %1, 8388608
  ret i32 %2
}

; 7 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/xfrm_policy.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or i32 %1, 2
  ret i32 %2
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; libpng/optimized/pngwutil.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = or i32 %1, 64
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/satSolver2.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or i32 %1, 2
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/intel_uc_fw.ll
; linux/optimized/vmscan.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = or i32 %1, 1073741824
  ret i32 %2
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = or i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
