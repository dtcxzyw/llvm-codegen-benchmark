
; 1 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000040b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 14
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 4, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libphonenumber/optimized/phonenumberutil.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000010b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 24, i64 48
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func0000000000000c0b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 135, i64 136
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
