
; 4 occurrences:
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/light_array.cc.ll
; libevent/optimized/evdns.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 48, i8 49
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/utilBridge.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 2, i8 3
  ret i8 %6
}

attributes #0 = { nounwind }
