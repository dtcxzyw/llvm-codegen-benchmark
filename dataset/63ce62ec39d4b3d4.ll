
; 38 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_id.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/filter.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/posix-cpu-timers.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_hash.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-usb.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 35 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
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
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/frameobject.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 2, i8 %2
  %4 = icmp ugt i8 %3, 13
  %5 = select i1 %4, i32 32768, i32 %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 32, i64 %2
  %4 = icmp ult i64 %3, 513
  %5 = select i1 %4, i64 8, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
