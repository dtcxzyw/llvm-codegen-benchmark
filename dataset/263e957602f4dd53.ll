
; 5 occurrences:
; ceres/optimized/thread_pool.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; minetest/optimized/inventorymanager.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
