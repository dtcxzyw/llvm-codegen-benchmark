
; 3 occurrences:
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = or disjoint i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 268435454
  %2 = or disjoint i32 %1, 268435456
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 34
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = or disjoint i32 %1, 128
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
