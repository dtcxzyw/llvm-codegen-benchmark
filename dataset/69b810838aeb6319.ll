
; 3 occurrences:
; opencv/optimized/stackblur.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  %5 = and i32 %1, 832
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 132096
  %4 = or i1 %0, %3
  %5 = and i32 %1, 1310720
  %6 = icmp ne i32 %5, 1048576
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 16
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
