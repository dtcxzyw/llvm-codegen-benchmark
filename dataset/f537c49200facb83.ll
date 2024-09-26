
; 13 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/random.cpp.ll
; mimalloc/optimized/random.c.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/negotiation.cc.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = xor i64 %3, %2
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
