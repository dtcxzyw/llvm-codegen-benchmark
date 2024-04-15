
; 2 occurrences:
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qemu/optimized/hwprofile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
