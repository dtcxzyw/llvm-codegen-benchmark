
; 4 occurrences:
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1) #0 {
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
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = icmp eq i64 %2, 64424509440
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 9, i32 0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
