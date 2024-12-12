
; 4 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 6 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/sr_ioctl.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 3 occurrences:
; openjdk/optimized/hb-ot-shape-fallback.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 8, i8 %3
  ret i8 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 999
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = select i1 %2, i8 6, i8 %3
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 16777214
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 -1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %2, i8 1, i8 %3
  ret i8 %4
}

; 2 occurrences:
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4194304
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nsw i32 %0 to i8
  %4 = select i1 %2, i8 2, i8 %3
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 255
  %3 = trunc nuw i32 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
