
; 15 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/arg.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; flac/optimized/encode.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; linux/optimized/scsi_scan.ll
; opencv/optimized/matrix_transform.cpp.ll
; ruby/optimized/compile.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/cpuset.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; wireshark/optimized/scanner.c.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
