
; 8 occurrences:
; linux/optimized/xarray.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294443008
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/SemaCast.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
