
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/memtype.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 128)
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 9 occurrences:
; arrow/optimized/pretty_print.cc.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/rsrc_nonstatic.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 131072)
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
