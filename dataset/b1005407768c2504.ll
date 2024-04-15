
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/genmbcs.ll
; nuttx/optimized/circbuf.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yalantinglibs/optimized/helpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/locutil.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/plurfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
