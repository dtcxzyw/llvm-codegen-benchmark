
; 2 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 50
  %2 = sext i1 %1 to i16
  ret i16 %2
}

; 6 occurrences:
; libquic/optimized/dtls_record.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/itemptr.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/strtoi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sext i1 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 256
  %2 = sext i1 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; postgres/optimized/data.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
