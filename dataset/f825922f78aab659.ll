
; 2 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000a7(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 23
  %3 = lshr exact i64 %0, 3
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %2, i32 4, i32 %4
  ret i32 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = lshr i64 %0, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %2, i32 1073741824, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
