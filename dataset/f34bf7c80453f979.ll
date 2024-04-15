
; 3 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/block_vmdk.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  %5 = add i64 %4, 511
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/memory.c.ll
; php/optimized/scanf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 256, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
