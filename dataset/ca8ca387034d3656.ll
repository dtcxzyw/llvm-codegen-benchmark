
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 12
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 3, i64 12
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, -2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 -2, i32 -4
  ret i32 %6
}

attributes #0 = { nounwind }
