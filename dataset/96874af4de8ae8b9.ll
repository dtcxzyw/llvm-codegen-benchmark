
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0) #0 {
entry:
  %1 = icmp ult i128 %0, 18446744073709551616
  ret i1 %1
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/value_parsing.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i128 %0) #0 {
entry:
  %1 = icmp ult i128 %0, 18446744073709551616
  ret i1 %1
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 56
  %2 = trunc i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 19
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp ult i64 %2, 19073486328125
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i128 %0) #0 {
entry:
  %1 = icmp ugt i128 %0, 18446744073709551615
  ret i1 %1
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = icmp ult i64 %2, 429496729600
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 32
  %2 = trunc i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i128 %0) #0 {
entry:
  %1 = icmp ugt i128 %0, 18446744073709551615
  ret i1 %1
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp ugt i64 %2, 1999999999
  ret i1 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = icmp ugt i64 %2, 39
  ret i1 %3
}

attributes #0 = { nounwind }
