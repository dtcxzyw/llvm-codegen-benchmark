
; 4 occurrences:
; linux/optimized/tg3.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483647, i64 18446744073709551
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/json.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 19
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; linux/optimized/i8042.ll
; postgres/optimized/ruleutils.ll
; z3/optimized/sat_model_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -92, i8 -91
  %4 = icmp eq i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 26
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 64, i64 128
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -65536, i32 -128
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
