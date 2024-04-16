
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 1152921504606846975
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/mem.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; php/optimized/str.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp ult i32 %.neg, %0
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/listobject.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; qemu/optimized/util_readline.c.ll
; wireshark/optimized/label_stack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp eq i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; proxygen/optimized/Window.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 2147483647
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp ugt i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp eq i32 %.neg, %0
  ret i1 %3
}

; 2 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 60
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 1024
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = xor i64 %.neg, -9223372036854775808
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/unistr.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub nsw i32 %2, %1
  %3 = icmp slt i32 %.neg, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = icmp ne i32 %.neg, %0
  ret i1 %3
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = icmp ugt i64 %.neg, %0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 9223372036854775807
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = icmp ult i64 %.neg, %0
  ret i1 %3
}

attributes #0 = { nounwind }
