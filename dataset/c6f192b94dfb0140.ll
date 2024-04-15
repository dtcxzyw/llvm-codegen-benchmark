
; 1 occurrences:
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp ne i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/NoOps.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
