
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/wrtjava.ll
; llvm/optimized/Expr.cpp.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/ginentrypage.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = and i32 %0, -32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 20
  %4 = and i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %0, 4095
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
