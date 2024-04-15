
; 11 occurrences:
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw nsw i48 %2, 16
  %4 = shl nuw i48 %1, 32
  %5 = or disjoint i48 %4, %3
  %6 = or disjoint i48 %5, %0
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = shl nuw nsw i48 %1, 16
  %5 = or disjoint i48 %4, %3
  %6 = or disjoint i48 %5, %0
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = shl i64 %1, 6
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %1, 6
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
