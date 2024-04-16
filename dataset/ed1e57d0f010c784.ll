
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = trunc i32 %5 to i8
  %7 = icmp ugt i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
