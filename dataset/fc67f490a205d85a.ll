
; 6 occurrences:
; postgres/optimized/aclchk.ll
; postgres/optimized/planner.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cecIso.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmWin.c.ll
; casadi/optimized/cs_etree.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = icmp slt i32 %2, %1
  %4 = icmp ne i8 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ule i64 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/bundle-uri.ll
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp slt i32 %0, 1073741823
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/ldebug.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sle i64 %2, %1
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
