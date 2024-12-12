
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/diagnosticFramework.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 92
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i8 %1, 28
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; html5ever-rs/optimized/3k20qvk9ylj5f8w.ll
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i8 %1, 58
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/add-interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000c34(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp eq i8 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  %5 = icmp slt i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/lexer.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp ne i8 %1, 125
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 61
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 61
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/dtfmtsym.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i8 %1, 38
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
