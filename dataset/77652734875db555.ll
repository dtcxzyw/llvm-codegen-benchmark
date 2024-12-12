
; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 1095216660480
  %5 = or disjoint i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 1095216660480
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/giaClp.c.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = and i64 %3, 536870912
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, 1099494850560
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
