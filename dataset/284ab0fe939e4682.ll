
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  %5 = icmp ule i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp slt i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
