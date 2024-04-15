
; 4 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; postgres/optimized/brin_revmap.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 23
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
