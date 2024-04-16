
; 12 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; icu/optimized/punycode.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; linux/optimized/maple_tree.ll
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openmpi/optimized/tm_kpartitioning.ll
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj1.c.ll
; openmpi/optimized/topo_base_cart_shift.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hid-lg4ff.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
