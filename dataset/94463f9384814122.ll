
; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp ne i64 %6, 4294967295
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Shyper.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = icmp samesign ugt i64 %6, 8191
  ret i1 %7
}

; 3 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %0, 24
  %6 = or disjoint i64 %5, %4
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func000000000000076c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 16
  %6 = or disjoint i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  %7 = icmp eq i64 %6, -9223372036854775808
  ret i1 %7
}

attributes #0 = { nounwind }
