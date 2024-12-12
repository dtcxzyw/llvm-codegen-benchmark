
; 1 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; llvm/optimized/MSFCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/pathfinding.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
