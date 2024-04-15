
; 2 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -12
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/uloc_tag.ll
; node/optimized/libnode.node_file.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
