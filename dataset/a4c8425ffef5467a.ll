
; 5 occurrences:
; lief/optimized/nist_kw.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/arena.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 16, %1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 8, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 4, %1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
