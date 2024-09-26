
; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/hexdump.ll
; postgres/optimized/fe-connect.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
