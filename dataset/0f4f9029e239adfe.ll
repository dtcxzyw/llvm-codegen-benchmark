
; 1 occurrences:
; c3c/optimized/asm_target.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -281470682267641
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1099511627776
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281470681743360
  %4 = shl nuw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = and i64 %1, 1099494850560
  %5 = or disjoint i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
