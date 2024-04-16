
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
