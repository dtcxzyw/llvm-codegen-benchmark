
; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
