
; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/dsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i8 %0, 46
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DXILResource.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i8 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i8 %0, 94
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
