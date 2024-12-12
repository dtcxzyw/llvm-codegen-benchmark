
; 1 occurrences:
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %1, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000f18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = icmp samesign ugt i64 %3, %0
  %5 = icmp samesign ugt i64 %1, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %1, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
