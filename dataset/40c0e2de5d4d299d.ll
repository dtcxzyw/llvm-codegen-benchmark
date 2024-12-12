
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 20
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = add nsw i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
