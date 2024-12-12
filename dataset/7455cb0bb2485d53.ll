
; 1 occurrences:
; qemu/optimized/ui_vnc-clipboard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003188(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; git/optimized/clone.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; git/optimized/fetch.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, -3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/s2idle.ll
; opencv/optimized/exec.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/startup.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000030ca(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/triangulate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000314a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
