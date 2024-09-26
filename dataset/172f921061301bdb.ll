
; 2 occurrences:
; clamav/optimized/filtering.c.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 2
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 12, i32 %3
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
