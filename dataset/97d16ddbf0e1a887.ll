
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000042b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp eq i32 %0, 256
  %5 = select i1 %4, i32 65280, i32 %0
  %6 = icmp sge i32 %5, %3
  ret i1 %6
}

; 13 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp eq i32 %0, 256
  %5 = select i1 %4, i32 65280, i32 %0
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp eq i32 %0, 256
  %5 = select i1 %4, i32 65280, i32 %0
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp eq i32 %0, 256
  %5 = select i1 %4, i32 65280, i32 %0
  %6 = icmp ule i32 %5, %3
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/http2.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/actions.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/SemaOverload.cpp.ll
; xgboost/optimized/comm_group.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 2147483647, i32 %1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 2147483647, i32 %0
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 3, i32 %1
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 3, i32 %0
  %6 = icmp ne i32 %5, %3
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = icmp ne i32 %0, 0
  %5 = icmp ult i32 %0, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
