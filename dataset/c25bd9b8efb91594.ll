
; 4 occurrences:
; linux/optimized/mlme.ll
; lz4/optimized/lz4.c.ll
; pybind11/optimized/test_iostream.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 -65536
  %4 = select i1 %1, ptr %3, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
