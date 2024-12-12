
; 8 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = and i64 %0, 1073741824
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 2, i32 %3
  ret i32 %6
}

; 2 occurrences:
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = and i64 %0, 1073741824
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
