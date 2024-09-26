
; 2 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %1, 12
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/loopfilter.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %1, 4
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
