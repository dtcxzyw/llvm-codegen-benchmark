
; 3 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; kcp/optimized/ikcp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 -2
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/ISel.cpp.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 9
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
