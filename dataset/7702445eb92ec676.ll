
; 4 occurrences:
; meshlab/optimized/matching.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 4
  %6 = and i64 %5, 4294967295
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; openusd/optimized/quadRefinement.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 5
  %6 = and i64 %5, 1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; faiss/optimized/IndexReplicas.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = and i64 %5, 34359738360
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
