
; 4 occurrences:
; folly/optimized/Subprocess.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_depth.cpp.ll
; opencv/optimized/convolution.cpp.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/crypto_der.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1024
  %4 = icmp sgt i32 %0, 1024
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; lvgl/optimized/lv_roller.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/int.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 4097
  %4 = icmp ugt i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; php/optimized/mod_files.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 34
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/oob_tcp_connection.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/gang.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 51
  %4 = icmp ne i32 %0, 22
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 22 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seamless_cloning.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/projectorcalibration.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
