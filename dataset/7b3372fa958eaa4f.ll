
; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; cmake/optimized/zstd_compress.c.ll
; ruby/optimized/vm.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 304
  %4 = or i1 %0, %3
  %5 = and i32 %1, 4096
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; git/optimized/wildmatch.ll
; linux/optimized/ds.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 4096
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = or i1 %0, %3
  %5 = and i64 %1, -64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
