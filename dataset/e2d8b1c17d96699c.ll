
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3221225472, i64 2147483648
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/DeclCXX.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 5
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; openusd/optimized/patchBuilder.cpp.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1099511627776, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16777216, i64 0
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
