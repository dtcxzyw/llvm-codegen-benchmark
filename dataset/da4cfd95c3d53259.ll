
; 5 occurrences:
; git/optimized/dir.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/phpdbg_io.ll
; php/optimized/string.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 44
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
