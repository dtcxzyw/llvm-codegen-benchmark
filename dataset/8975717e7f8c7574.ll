
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 615168
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 1281280
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2160
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/stream.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/interrupt.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
