
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %0, 255
  %4 = or disjoint i32 %3, %2
  %5 = add nuw nsw i32 %4, 369099008
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %0, 33292288
  %4 = or disjoint i64 %3, %2
  %5 = add nuw nsw i64 %4, 16777216
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/virtio_net.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 5 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, -2049
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 64
  %3 = and i128 %0, 18446744073709551615
  %4 = or disjoint i128 %3, %2
  %5 = add nuw i128 %4, 1
  ret i128 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl i32 %0, 4
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

attributes #0 = { nounwind }
