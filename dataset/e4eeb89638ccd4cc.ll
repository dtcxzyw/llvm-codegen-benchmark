
; 11 occurrences:
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; lief/optimized/ssl_msg.c.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/perfData.ll
; postgres/optimized/xlog.ll
; qemu/optimized/linux-user_main.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = urem i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 4 occurrences:
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; gromacs/optimized/binaryinformation.cpp.ll
; hdf5/optimized/H5DO.c.ll
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
