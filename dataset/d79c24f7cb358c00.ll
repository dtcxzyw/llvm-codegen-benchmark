
; 32 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/p11_digest.ll
; openjdk/optimized/p11_sign.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/io.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 9 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/deflate.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; velox/optimized/MmapAllocator.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/filter.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/percpu.ll
; linux/optimized/raw.ll
; linux/optimized/skbuff.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/tx.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

; 5 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
