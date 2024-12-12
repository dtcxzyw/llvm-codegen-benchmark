
; 17 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; boost/optimized/async_pipe.ll
; clamav/optimized/arcread.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; entt/optimized/storage.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; llvm/optimized/AMDGPU.cpp.ll
; opencv/optimized/out.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/local_filesys.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/lowMemoryDetector.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; gromacs/optimized/ga2la.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1025
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
