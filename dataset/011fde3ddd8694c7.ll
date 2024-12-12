
; 9 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/pdrUtil.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 85899345
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/escape.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, 37
  ret i1 %3
}

; 1 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, -9
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 range(i32 1, -2147483648) %0, i32 %1)
  %3 = add nuw i32 %2, 2
  %4 = icmp sgt i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -129
  %4 = icmp ult i32 %3, -145
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/fd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -10
  %4 = icmp slt i32 %3, 48
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
