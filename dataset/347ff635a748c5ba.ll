
; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; libquic/optimized/a_utf8.c.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = and i32 %0, 196608
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 12 occurrences:
; clamav/optimized/mszipd.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = and i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = and i32 %0, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 2097088
  %4 = and i32 %0, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = and i32 %0, -65281
  %5 = or disjoint i32 %3, %4
  %6 = icmp ugt i32 %5, 33554430
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 50331648
  %4 = and i32 %0, 14680064
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = and i32 %0, 3840
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = and i32 %0, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 61440
  %4 = and i32 %0, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 55296
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 960
  %4 = and i32 %0, 32
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
