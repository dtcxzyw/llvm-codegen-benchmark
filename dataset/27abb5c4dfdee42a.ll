
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 65280, i32 %0
  %5 = select i1 %1, i32 65280, i32 %2
  %6 = icmp sge i32 %4, %5
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
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 65280, i32 %0
  %5 = select i1 %1, i32 65280, i32 %2
  %6 = icmp sgt i32 %4, %5
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
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 65280, i32 %0
  %5 = select i1 %1, i32 65280, i32 %2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 256
  %4 = select i1 %3, i32 65280, i32 %0
  %5 = select i1 %1, i32 65280, i32 %2
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/http2.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/actions.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; xgboost/optimized/comm_group.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 2147483647, i32 %0
  %5 = select i1 %1, i32 2147483647, i32 %2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; graphviz/optimized/actions.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %1, i32 -1, i32 %2
  %5 = icmp ugt i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
