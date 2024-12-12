
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 14 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_vnc.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 15
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnv_u8.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, -8
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
