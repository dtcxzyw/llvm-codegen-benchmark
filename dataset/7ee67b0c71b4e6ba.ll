
; 6 occurrences:
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = add nsw i32 %1, -257
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -28
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
