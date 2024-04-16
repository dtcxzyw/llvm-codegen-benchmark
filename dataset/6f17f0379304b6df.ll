
; 8 occurrences:
; git/optimized/dir.ll
; hermes/optimized/InstDecode.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/head64.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 32
  %4 = select i1 %3, i64 3, i64 1
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, i64 9, i64 13
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/formatted_string_builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = sub i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 365, i64 366
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i64 2, i64 1
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
