
; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = select i1 %3, i32 16, i32 %4
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
  %4 = zext i8 %0 to i64
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
