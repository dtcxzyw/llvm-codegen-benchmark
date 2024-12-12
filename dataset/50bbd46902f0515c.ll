
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; minetest/optimized/server.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/split.q.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/relay.ll
; qemu/optimized/linux-user_signal.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/relay.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/decode.c.ll
; hdf5/optimized/H5HFsection.c.ll
; linux/optimized/blk-merge.ll
; openmpi/optimized/common_ompio_file_write.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/clamdtop.c.ll
; openusd/optimized/bitreader.c.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; redis/optimized/networking.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sle i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sge i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
