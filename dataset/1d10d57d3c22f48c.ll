
; 12 occurrences:
; libquic/optimized/base64.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/scatterlist.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/sha1.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 12 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/auth_gss.ll
; linux/optimized/filemap.ll
; linux/optimized/rx.ll
; linux/optimized/shmem.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/utcksum.ll
; redis/optimized/ziplist.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
