
; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 7 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 16)
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  %4 = add nuw i32 %3, 320
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/usprep.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 15)
  %4 = add nsw i32 %3, -15
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
