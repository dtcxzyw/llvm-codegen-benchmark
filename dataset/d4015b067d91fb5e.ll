
; 8 occurrences:
; git/optimized/date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; lvgl/optimized/lv_refr.ll
; openjdk/optimized/hb-face.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
