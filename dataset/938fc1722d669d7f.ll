
; 4 occurrences:
; llvm/optimized/DWARFDebugLine.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 65534
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %2, 281470681743360
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; openspiel/optimized/2048.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = and i64 %2, 1095216660480
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/rpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = and i64 %2, 17179869168
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %2, 2305843004918726656
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 26
  %3 = and i64 %2, 17592118935552
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = and i64 %2, 3072
  %4 = zext nneg i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 19
  %3 = and i64 %2, 8796092497920
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 1099494850560
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 30
  %3 = and i64 %2, 4611686017353646080
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
