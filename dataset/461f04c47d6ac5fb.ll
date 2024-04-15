
; 2 occurrences:
; folly/optimized/LogLevel.cpp.ll
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/maple_tree.ll
; node/optimized/libnode.node_snapshotable.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  %5 = icmp eq i32 %4, -12
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  %5 = icmp ult i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  %5 = icmp ugt i8 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
