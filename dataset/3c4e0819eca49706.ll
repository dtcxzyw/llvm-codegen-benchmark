
; 15 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/Function.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/X11Color.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 256, i32 128
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func00000000000002b1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2048
  %3 = select i1 %2, i32 128, i32 64
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 12 occurrences:
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/perf_compare.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; opencv/optimized/perf_cvt_color.cpp.ll
; opencv/optimized/perf_mat.cpp.ll
; opencv/optimized/perf_merge.cpp.ll
; opencv/optimized/perf_morph.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; opencv/optimized/perf_split.cpp.ll
; opencv/optimized/perf_stat.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; openjdk/optimized/c1_Runtime1_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 16, i32 32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/g4x_hdmi.ll
; php/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/namei.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 16, i32 20
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/network_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 128, i32 32
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
