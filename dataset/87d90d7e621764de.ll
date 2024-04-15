
; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = ashr i32 %4, 17
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/vsprintf.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; git/optimized/color.ll
; git/optimized/packfile.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/reslist.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 180
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = ashr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
