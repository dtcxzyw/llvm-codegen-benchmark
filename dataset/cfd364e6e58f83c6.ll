
; 15 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
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
define i1 @func000000000000006b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sle i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp uge i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ne i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sle i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
