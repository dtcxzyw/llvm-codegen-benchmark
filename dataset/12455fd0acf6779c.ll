
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 136
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; git/optimized/fsck.ll
; git/optimized/show-branch.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; folly/optimized/IOBuf.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/convolve.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp sgt i32 %4, -3
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000062c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = icmp ne i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/dwebp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
