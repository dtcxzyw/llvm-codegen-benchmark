
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31999, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, -31507
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/netconsole.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 15, %1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
