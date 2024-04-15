
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !0
  %2 = shl nuw nsw i64 %1, 1
  %3 = sub nsw i64 126, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !0
  %2 = shl nuw nsw i64 %1, 1
  %3 = sub nuw nsw i64 129, %2
  ret i64 %3
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = shl nuw nsw i32 %1, 11
  %3 = sub nuw nsw i32 65536, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 58, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
