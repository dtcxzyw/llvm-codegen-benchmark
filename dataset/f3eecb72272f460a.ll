
; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 22
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 7 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 561850441793536
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 512
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or i64 %5, -9223372034707292160
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 83886080
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
