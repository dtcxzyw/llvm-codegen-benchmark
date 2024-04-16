
; 4 occurrences:
; linux/optimized/dcache.ll
; linux/optimized/efi_64.ll
; linux/optimized/syscall.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 32
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/cpuset.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  ret i1 false
}

attributes #0 = { nounwind }
