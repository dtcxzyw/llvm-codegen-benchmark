
; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -12
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 20
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %0, i64 33
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
