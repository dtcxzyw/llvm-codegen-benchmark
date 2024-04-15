
; 12 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/shmem.ll
; linux/optimized/svclock.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; ruby/optimized/io.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8192, i64 %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cloud.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/exec.ll
; slurm/optimized/reservation.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcom-sysact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 8192, i32 %1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
