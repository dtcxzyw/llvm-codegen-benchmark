
; 3 occurrences:
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 3
  ret i1 %7
}

; 2 occurrences:
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/PrintfFormatString.cpp.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 3
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
