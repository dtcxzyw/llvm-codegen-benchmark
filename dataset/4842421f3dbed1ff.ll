
; 9 occurrences:
; icu/optimized/uprntf_p.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i64 %0, 4294967295
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
