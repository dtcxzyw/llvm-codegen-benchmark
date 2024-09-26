
; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/Format.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/sccp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 39, i8 %1
  %4 = select i1 %0, i8 34, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
