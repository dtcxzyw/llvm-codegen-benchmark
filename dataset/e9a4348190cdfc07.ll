
; 2 occurrences:
; jq/optimized/jv.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 10 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/ilmbase_half.cpp.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1073741824
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp ult i32 %0, 9
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
