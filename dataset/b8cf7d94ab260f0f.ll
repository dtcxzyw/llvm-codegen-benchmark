
; 4 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
