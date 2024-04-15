
; 6 occurrences:
; cpython/optimized/longobject.ll
; cvc5/optimized/Solver.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add nuw nsw i16 %2, 2
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 1
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = add nuw nsw i32 %2, 1048571
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
