
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ustrenum.ll
; jq/optimized/decNumber.ll
; libphonenumber/optimized/unicodetext.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/lock.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
