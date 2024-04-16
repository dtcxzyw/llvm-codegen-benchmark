
; 1 occurrences:
; ruby/optimized/init.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/serial_core.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/unzip.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext i16 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = icmp sgt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp ugt i16 %5, 3
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/gup.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp ugt i16 %5, 16
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i32
  %4 = icmp ugt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp ult i16 %5, 11
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ult i32 %5, 53
  ret i1 %6
}

attributes #0 = { nounwind }
