
; 5 occurrences:
; abc/optimized/acec2Mult.c.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
