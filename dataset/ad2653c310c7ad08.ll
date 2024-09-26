
; 8 occurrences:
; abc/optimized/kitTruth.c.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; ruby/optimized/strftime.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 4, i64 %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; git/optimized/xmerge.ll
; icu/optimized/utext.ll
; protobuf/optimized/text_format.cc.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 4, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/inet.c.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; git/optimized/attr.ll
; glslang/optimized/PoolAlloc.cpp.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/bagofwords.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; git/optimized/attr.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/cacheinfo.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/memblock.ll
; opencv/optimized/bagofwords.cpp.ll
; openspiel/optimized/tarok.cc.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
