
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  %5 = select i1 %0, i32 65280, i32 %1
  %6 = icmp sge i32 %5, %4
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
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  %5 = select i1 %0, i32 65280, i32 %1
  %6 = icmp sgt i32 %5, %4
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
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  %5 = select i1 %0, i32 65280, i32 %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 256
  %4 = select i1 %3, i32 65280, i32 %2
  %5 = select i1 %0, i32 65280, i32 %1
  %6 = icmp ule i32 %5, %4
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
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 %2
  %5 = select i1 %0, i32 2147483647, i32 %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 3, i32 %2
  %5 = select i1 %0, i32 3, i32 %1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = icmp ult i32 %1, %4
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
