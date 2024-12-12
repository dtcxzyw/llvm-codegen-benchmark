
; 4 occurrences:
; icu/optimized/locresdata.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
