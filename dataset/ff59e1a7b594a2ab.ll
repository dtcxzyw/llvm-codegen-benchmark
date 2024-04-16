
; 3 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_darray.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = sext i32 %2 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/exparse.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -20
  %3 = icmp ult i16 %0, 5
  %4 = select i1 %3, i16 %2, i16 0
  %5 = sext i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
