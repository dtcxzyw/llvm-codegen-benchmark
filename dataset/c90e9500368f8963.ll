
; 3 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 6553600
  %2 = zext i64 %1 to i128
  ret i128 %2
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 8388609
  %2 = zext i64 %1 to i128
  ret i128 %2
}

; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 4503599627370496
  %2 = zext nneg i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
