
; 4 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel-sdw-acpi.ll
; openspiel/optimized/twixtboard.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/scsi_debugfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
