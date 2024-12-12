
; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, 4294967295
  ret i1 %6
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
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 8191
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %0, 24
  %5 = or disjoint i64 %4, %3
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 16
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
