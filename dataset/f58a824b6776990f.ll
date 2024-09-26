
; 8 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/openclose.ll
; opencv/optimized/chessboard.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/image.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 32771
  ret i32 %5
}

; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 6, i32 135
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 7
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/sema_asm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 8
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/net_sockets.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 11
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 -74, i32 -26880
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5Aint.c.ll
; icu/optimized/dtitvfmt.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = icmp eq i32 %0, 659
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 32, i32 16
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = icmp ult i32 %0, 256
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 32, i32 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/bugs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
