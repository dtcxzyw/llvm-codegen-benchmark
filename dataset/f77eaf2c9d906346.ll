
; 8 occurrences:
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/vsprintf.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
