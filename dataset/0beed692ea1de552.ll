
; 3 occurrences:
; lvgl/optimized/lv_span.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %1, 26
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, -8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; lvgl/optimized/lv_text.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12736
  %4 = icmp ult i32 %3, 48
  %5 = icmp eq i32 %1, 11904
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -29
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %1, 1
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -403
  %4 = icmp ult i32 %3, 103
  %5 = icmp ult i32 %1, 300
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
