
; 13 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; folly/optimized/dynamic.cpp.ll
; jq/optimized/jv.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; postgres/optimized/catcache.ll
; postgres/optimized/char.ll
; qemu/optimized/migration_xbzrle.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; velox/optimized/Type.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/char.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp ne i8 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/char.ll
; spike/optimized/uksub8.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp ugt i8 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/char.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp ult i8 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/char.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp ule i8 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/char.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = icmp uge i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
