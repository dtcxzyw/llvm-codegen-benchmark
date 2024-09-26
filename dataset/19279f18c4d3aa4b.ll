
; 11 occurrences:
; bullet3/optimized/btConvexHull.ll
; linux/optimized/balloc.ll
; openmpi/optimized/comm.ll
; openssl/optimized/exdatatest-bin-exdatatest.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/decodemv.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
