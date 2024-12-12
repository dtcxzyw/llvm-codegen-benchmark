
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fast_commit.ll
; linux/optimized/hub.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 14 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/extents.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/fast_gemm.cpp.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/fast_gemm.cpp.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ugt i32 %3, 8
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/loclikelysubtags.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ult i32 %3, 12
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/netpatterns_knomial_tree.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 6
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = select i1 %0, i32 %1, i32 %2, !prof !0
  %4 = icmp samesign ult i32 %3, 29
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 191
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
