
; 2 occurrences:
; ruby/optimized/emacs_mule.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; ruby/optimized/re.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i64 %0, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
