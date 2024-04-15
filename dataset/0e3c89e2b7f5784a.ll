
; 13 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; grpc/optimized/utils.cc.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1000
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/sscSat.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; hyperscan/optimized/ue2string.cpp.ll
; openmpi/optimized/hb_tree.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/usprep.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/fadvise.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 24
  %5 = select i1 %0, i32 20, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add nuw i8 %3, 1
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -150
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
