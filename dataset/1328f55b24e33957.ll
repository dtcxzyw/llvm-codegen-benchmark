
; 11 occurrences:
; arrow/optimized/array_dict.cc.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/forcerec.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; ruby/optimized/gc.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
