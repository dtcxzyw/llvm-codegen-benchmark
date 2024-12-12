
; 4 occurrences:
; libquic/optimized/bio_mem.c.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %2, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
