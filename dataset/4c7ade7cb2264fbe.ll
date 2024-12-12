
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
