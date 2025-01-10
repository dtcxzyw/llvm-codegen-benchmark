
%struct.aiFace.2825466 = type { i32, ptr }
%struct.Amap_Pin_t_.2877288 = type { ptr, i32, double, double, double, double, double, double, double }
%struct.hlist_head.3550169 = type { ptr }

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = getelementptr nusw nuw %struct.aiFace.2825466, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapRead.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 64
  %6 = getelementptr nusw nuw %struct.Amap_Pin_t_.2877288, ptr %5, i64 %4
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 112
  %6 = getelementptr %struct.hlist_head.3550169, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/castle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
