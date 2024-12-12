
; 4 occurrences:
; git/optimized/xdiff-interface.ll
; lief/optimized/psa_crypto.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 16
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 128
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp samesign ult i32 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = icmp ult i32 %0, 8
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ahci.ll
; llvm/optimized/OffloadBundler.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 24
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 4
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 392
  %5 = icmp samesign ugt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 255
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 2097152
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 508
  %5 = icmp eq i32 %0, 16383
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 16
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, 29
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 25
  %5 = icmp sgt i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
