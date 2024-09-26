
; 27 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-gmr1_dtap.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-ouch.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp eq i8 %3, 5
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 4
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ult i8 %3, 64
  ret i1 %4
}

; 3 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -128
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ult i8 %3, 33
  ret i1 %4
}

; 3 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -128
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ugt i8 %3, 119
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 20
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ugt i8 %3, 28
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 99
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp eq i8 %3, 11
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 65
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ugt i8 %3, 65
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 65
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 66
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 65
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp slt i8 %3, 67
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 65
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp sgt i8 %3, 66
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ne i8 %3, 78
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp eq i8 %3, 84
  ret i1 %4
}

attributes #0 = { nounwind }
