
; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 16, i8 %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
