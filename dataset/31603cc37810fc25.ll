
; 4 occurrences:
; linux/optimized/vars.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i16 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i16 %0, 6
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 6
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfs4idmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
