
; 11 occurrences:
; clamav/optimized/crypt.cpp.ll
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/String.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/normalizer2impl.ll
; libsodium/optimized/libsodium_la-codecs.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
