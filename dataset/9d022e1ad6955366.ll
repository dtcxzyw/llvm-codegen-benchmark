
; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/klass.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = lshr i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 7)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 8
  %2 = lshr i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 7)
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = lshr exact i32 %1, 3
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 4096)
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 32768
  %2 = lshr i32 %1, 16
  %3 = tail call i32 @llvm.umin.i32(i32 range(i32 0, 65536) %2, i32 255)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
