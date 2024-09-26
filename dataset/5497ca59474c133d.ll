
; 7 occurrences:
; libevent/optimized/evutil.c.ll
; llvm/optimized/CGCall.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; openjdk/optimized/os.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/alloccommon.c.ll
; wireshark/optimized/packet-dmx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
