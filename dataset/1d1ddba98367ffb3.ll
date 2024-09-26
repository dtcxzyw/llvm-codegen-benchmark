
; 3 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 12 occurrences:
; clamav/optimized/matcher.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/clone.ll
; grpc/optimized/channel_args.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/dxt.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/wtap.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/psnames.c.ll
; hdf5/optimized/H5HFtiny.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 16, i32 %2
  %4 = icmp ugt i32 %0, 16
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
