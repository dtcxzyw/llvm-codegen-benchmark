
; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MacroFusion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -659
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 3
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -70
  %4 = icmp ult i32 %3, -4
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000b18(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_ssl.ll
; cpython/optimized/typevarobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
