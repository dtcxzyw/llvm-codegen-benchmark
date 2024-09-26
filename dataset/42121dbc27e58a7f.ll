
; 2 occurrences:
; slurm/optimized/numa.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -128
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 64
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 8
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
