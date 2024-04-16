
; 7 occurrences:
; abc/optimized/cuddGenCof.c.ll
; git/optimized/grep.ll
; linux/optimized/ahci.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/sys.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
