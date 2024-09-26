
; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp slt i32 %1, 3
  %3 = add i32 %0, 13
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -10
  %2 = icmp sgt i32 %1, 72
  %3 = add i32 %0, -11
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483647
  %2 = icmp ult i32 %1, 3
  %3 = add i32 %0, -2147483646
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3000000
  %2 = icmp ult i32 %1, 3
  %3 = add nuw nsw i32 %0, -3000003
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 97
  %2 = icmp ugt i32 %1, 55295
  %3 = add i32 %0, 2145
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/callproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
