
; 8 occurrences:
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp samesign ult i32 %2, 13
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, 13
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigMan.c.ll
; abc/optimized/giaAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = and i64 %0, 4294967232
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/darScript.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001088(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %4, 64063
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -35
  %3 = icmp ult i32 %2, 2
  %4 = and i64 %0, 4293918720
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/IRMover.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = add i32 %0, -7
  %5 = icmp ult i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hwmon.ll
; llvm/optimized/IRMover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 2
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq i32 %0, 2147483647
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
