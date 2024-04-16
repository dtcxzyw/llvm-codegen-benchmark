
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !0
  %2 = shl nuw nsw i64 %1, 32
  %3 = sub nsw i64 274877906944, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub nuw nsw i32 128, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 60, %2
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !1
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 60, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
