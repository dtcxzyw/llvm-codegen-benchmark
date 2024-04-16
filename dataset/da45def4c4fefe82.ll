
; 5 occurrences:
; abc/optimized/absGla.c.ll
; linux/optimized/dcache.ll
; linux/optimized/fsnotify.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 8192, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 134217785
  %4 = icmp eq i32 %1, 134217785
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 134217728, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 128
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/cecClass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 268435455, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ult i16 %1, 100
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 131072, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000319(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 2097152, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 10 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i8 @func0000000000000331(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i8 4, i8 0
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000131(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp ne i32 %1, -1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i8 16, i8 0
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 28672
  %4 = icmp ult i32 %1, 4096
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 265216, i32 262144
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = icmp eq i16 %1, 9
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 524800, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
