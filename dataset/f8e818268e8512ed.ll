
; 24 occurrences:
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/regex_suffix.c.ll
; clamav/optimized/str.c.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/compaction.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multixact.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 28
  %3 = add i64 %0, 24
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add nuw nsw i64 %0, 16
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 14
  %3 = add nuw i64 %0, 10
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; 7 occurrences:
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 12
  %3 = add i64 %0, 9
  %4 = call noundef i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
