
; 2 occurrences:
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp slt i32 %0, 32
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 5 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = shl nuw i32 16, %0
  %2 = icmp ult i32 %0, 28
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ifDec75.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = icmp slt i32 %0, 17
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = icmp ult i64 %0, 64
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 0, i32 %1
  ret i32 %2
}

attributes #0 = { nounwind }
