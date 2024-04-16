
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; git/optimized/midx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 3200
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
