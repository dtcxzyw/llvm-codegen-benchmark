
; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; git/optimized/fsck.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  %5 = icmp eq i32 %1, 1
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; git/optimized/fsck.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -23
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -23
  %5 = icmp ugt i32 %1, 134217728
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %1, 26
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp eq i8 %1, 95
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, -8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 37
  %4 = icmp eq i32 %1, 31
  %5 = or i1 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; quickjs/optimized/qjsc.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %1, 26
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
