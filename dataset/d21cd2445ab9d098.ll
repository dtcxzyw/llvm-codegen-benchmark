
; 3 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_debugfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
