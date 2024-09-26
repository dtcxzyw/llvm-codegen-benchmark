
; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; jq/optimized/regenc.ll
; oniguruma/optimized/regenc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -33
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ne i32 %1, 1564
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; oiio/optimized/Reader.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i32 %1, 128
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 128
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000041c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp eq i32 %1, 128
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 8
  %4 = icmp ne i8 %1, 33
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 34
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 61830
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -96
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 9
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, -86
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 12
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/markov_soccer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 66
  %4 = icmp eq i32 %1, -1
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 4
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i8 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -6400
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 6
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
