
; 1 occurrences:
; ruby/optimized/big2str.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, 35
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -4096
  %4 = icmp ult i32 %3, 67104769
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, 2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = icmp slt i32 %3, 33
  %5 = icmp ult i64 %0, 33
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
