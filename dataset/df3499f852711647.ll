
; 4 occurrences:
; abc/optimized/giaExist.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = shl nuw nsw i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = shl nsw i64 %1, 2
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = shl i32 %1, 3
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
