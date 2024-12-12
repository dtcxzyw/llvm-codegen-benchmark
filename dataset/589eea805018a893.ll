
; 6 occurrences:
; git/optimized/commit.ll
; libwebp/optimized/frame_enc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2146435072
  %4 = and i1 %0, %3
  %5 = icmp samesign ugt i32 %1, 2146435072
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp samesign ugt i32 %1, 2146435072
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 31
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/update.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 31
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp slt i32 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; logos-rs/optimized/5f38ll801i7djw99.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 96
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; logos-rs/optimized/5f38ll801i7djw99.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 98
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp samesign ult i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 60223
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 177
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 7168
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83886080
  %4 = and i1 %3, %0
  %5 = icmp samesign ult i32 %1, 1280
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucm.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 15
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, 19
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucm.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 19
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
