
; 14 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; folly/optimized/dynamic.cpp.ll
; jq/optimized/jv.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; postgres/optimized/catcache.ll
; qemu/optimized/migration_xbzrle.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; velox/optimized/Type.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/uksub8.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
