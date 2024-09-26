
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1000
  %3 = add i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 32566)
  ret i64 %4
}

; 11 occurrences:
; freetype/optimized/bdf.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/xdr4.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/freepage.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 11
  %3 = add i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -48
  %3 = add nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967295)
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -48
  %3 = add nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2147483647)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
