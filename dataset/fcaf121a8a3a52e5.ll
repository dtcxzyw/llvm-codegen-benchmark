
; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294901760
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, 16
  ret i1 %4
}

attributes #0 = { nounwind }
