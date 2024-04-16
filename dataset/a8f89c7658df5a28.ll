
; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, 3
  ret i1 %6
}

; 5 occurrences:
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = icmp eq i64 %5, 8
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
