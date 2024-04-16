
; 12 occurrences:
; arrow/optimized/list_util.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ruby/optimized/bignum.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 false), !range !0
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.ctlz.i32(i32 %1, i1 false), !range !0
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.ctlz.i16(i16 %1, i1 true), !range !1
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/repeat.c.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !2
  %3 = add i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i16 0, i16 17}
!2 = !{i64 0, i64 65}
