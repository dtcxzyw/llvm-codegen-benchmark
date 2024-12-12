
; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp samesign uge i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/rematch.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp sge i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp sgt i32 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
