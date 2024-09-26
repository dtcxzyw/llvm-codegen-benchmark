
; 2 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %1, i32 67108863, i32 16383
  %4 = select i1 %2, i32 524287, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %1, i32 6, i32 4
  %4 = select i1 %2, i32 5, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
