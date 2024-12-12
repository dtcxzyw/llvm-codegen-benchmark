
; 9 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/zend_inference.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; z3/optimized/qffp_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; libpng/optimized/pngwutil.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 32
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ult i32 %4, 2048
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
