
%struct._zval_struct.2792479 = type { %union._zend_value.2792489, %union.anon.2792490, %union.anon.2.2792491 }
%union._zend_value.2792489 = type { i64 }
%union.anon.2792490 = type { i32 }
%union.anon.2.2792491 = type { i32 }
%"class.llvm::SDUse.3168831" = type { %"class.llvm::SDValue.3168811", ptr, ptr, ptr }
%"class.llvm::SDValue.3168811" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand.3286536" = type { i32, %union.anon.302.3286537, ptr, %"union.llvm::MachineOperand::ContentsUnion.3286538" }
%union.anon.302.3286537 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3286538" = type { %"class.llvm::ArrayRef.303.3286539" }
%"class.llvm::ArrayRef.303.3286539" = type { ptr, i64 }

; 5 occurrences:
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/CGExprCXX.cpp.ll
; php/optimized/sqlite3.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct._zval_struct.2792479, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::SDUse.3168831", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -3
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::MachineOperand.3286536", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
