
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  %5 = icmp eq i8 %1, 13
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/message.ll
; libevent/optimized/http.c.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp ult i8 %1, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ne i8 %1, 125
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/cstring_ref.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp ult i8 %1, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp eq i8 %1, 37
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
