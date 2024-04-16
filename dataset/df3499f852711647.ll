
; 4 occurrences:
; abc/optimized/giaExist.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 3
  %2 = add i32 %1, 8
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = add i32 %1, -2
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = add i32 %1, 4
  ret i32 %2
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
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 1
  %2 = add i32 %1, -2
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 3
  %2 = add i16 %1, 16
  ret i16 %2
}

attributes #0 = { nounwind }
