
; 23 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; oiio/optimized/SHA1.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; qemu/optimized/source_s_mul64To128.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = icmp ule i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/hash_sha.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = icmp uge i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = icmp ule i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
