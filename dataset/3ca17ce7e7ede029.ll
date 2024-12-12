
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; icu/optimized/stringpiece.ll
; icu/optimized/unistr.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
