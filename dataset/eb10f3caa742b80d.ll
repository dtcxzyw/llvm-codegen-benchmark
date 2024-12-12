
; 19 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; lua/optimized/ldebug.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_switch.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/X11Color.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/xstring.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 100
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; git/optimized/diff.ll
; llvm/optimized/APFixedPoint.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 14
  %4 = add nsw i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24
  %4 = add nsw i32 %3, %1
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
