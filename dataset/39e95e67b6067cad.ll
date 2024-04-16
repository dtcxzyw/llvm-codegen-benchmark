
; 22 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ohci-hcd.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 7, i32 %0
  ret i32 %6
}

; 29 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/posix-cpu-timers.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000081(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 784
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i16 0, i16 %0
  ret i16 %6
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 20
  %4 = icmp ult i64 %1, 513
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 8, i64 %0
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %.inv, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ult i64 %1, 16
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
