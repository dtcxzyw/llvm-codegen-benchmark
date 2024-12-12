
; 8 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/enum.ll
; ruby/optimized/proc.ll
; ruby/optimized/process.ll
; ruby/optimized/re.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm_dump.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/dmar.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = and i64 %2, 255
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
