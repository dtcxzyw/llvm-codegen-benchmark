
; 8 occurrences:
; cpython/optimized/instrumentation.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; libquic/optimized/buffer.c.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/pretty_print.cc.ll
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/constr.cpp.ll
; libuv/optimized/inet.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/disparity_filters.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/evdev.ll
; pocketpy/optimized/pocketpy.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  %5 = icmp sle i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
