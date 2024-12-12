
; 5 occurrences:
; git/optimized/packfile.ll
; linux/optimized/resize.ll
; openssl/optimized/openssl-bin-rand.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 4611686018427387903, %1
  %3 = icmp samesign ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/page_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 2863311530, %1
  %3 = icmp samesign ugt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
