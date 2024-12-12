
; 3 occurrences:
; boost/optimized/decode_view.ll
; hdf5/optimized/h5tools_dump.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 16, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; libquic/optimized/string_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 131072, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 4, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 512, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i32 73730, i32 8194
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/kcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i32 32768, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
