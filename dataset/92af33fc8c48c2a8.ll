
; 6 occurrences:
; cpython/optimized/_codecs_cn.ll
; git/optimized/fsck.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/qjsc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/deflate.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -65
  %4 = icmp ult i16 %3, 6
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 37
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
