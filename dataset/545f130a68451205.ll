
; 5 occurrences:
; abc/optimized/aigRet.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/commit-reach.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw i32 %3, 8
  %5 = and i32 %0, 8388608
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 15 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; clamav/optimized/pe_icons.c.ll
; folly/optimized/Unicode.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/genmbcs.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; wireshark/optimized/mpeg-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %0, 7936
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; libquic/optimized/e_rc2.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %0, 65535
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %0, 65535
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = and i32 %0, -5
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
