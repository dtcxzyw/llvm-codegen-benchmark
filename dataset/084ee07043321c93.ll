
; 4 occurrences:
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 283, i32 281
  ret i32 %6
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; folly/optimized/Zlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = icmp eq i64 %2, 64424509440
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 9, i32 0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/svclock.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 256, i32 0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693952
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 15, i32 18
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
