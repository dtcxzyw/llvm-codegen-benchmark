
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-udld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -49
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
