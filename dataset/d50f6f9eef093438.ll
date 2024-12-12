
%struct.Gia_Obj_t_.2876108 = type <{ i64, i32 }>

; 11 occurrences:
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; nuklear/optimized/unity.c.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Gia_Obj_t_.2876108, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/sparse.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
